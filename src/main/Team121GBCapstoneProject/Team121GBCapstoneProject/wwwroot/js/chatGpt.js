
$(document).ready(function () {
    $('#send').on('click', function () {
        $('#loadingChatGif').removeAttr("hidden"); 
        let $prompt = $('#prompt').val();
        $prompt.trim();
        if ($prompt === "" || $prompt === null || $prompt === undefined) {
            sendMessageError("Please enter a prompt.");
            return;
        }
        $('#prompt').val('');
        addUserQueryToDOM($prompt);
        sendMessage($prompt);
    });
    $("#prompt").keypress(function(event) {
        if (event.keyCode === 13) {
            $('#loadingChatGif').removeAttr("hidden"); 
            let $prompt = $('#prompt').val();
            $prompt.trim();
            if ($prompt === "" || $prompt === null || $prompt === undefined) {
                sendMessageError("Please enter a prompt.");
                return;
            }
            $('#prompt').val('');
            addUserQueryToDOM($prompt);
            sendMessage($prompt);
        }
      });
});

async function sendMessage(prompt) {
    await $.ajax({
        url: '/api/ChatGpt/GetChatResponse',
        method: 'GET',
        data: {
            prompt: prompt
        },
        success: sendMessageSuccess,
        error: sendMessageError
    });
}

async function sendMessageSuccess(data) {
    $('#loadingChatGif').attr('hidden', 'true');
    console.log(data);
    let $responses = $('#responses');
    let $row = $('<div></div>').addClass('card text-white bg-primary');
    await $responses.append($row);
    typeLetter(data);
}

async function sendMessageError(data) {
    $('#loadingChatGif').attr('hidden', 'true');
    console.log(data.responseText);
    if (data.responseText === 'Inappropriate prompt.') {
        $('#prompt').prop('disabled', true);
        $('#send').prop('disabled', true);
    }
    let $responses = $('#responses');
    let $row = $('<div></div>').addClass('card text-white bg-danger');
    await $responses.append($row);
    await typeLetter(data.responseText);
}

async function typeLetter(data) {
    const text = data.split(' ');
    let $responses = $('#responses').children().last();
    $responses.css('color', 'white');
    // * typing animation
    $.each(text, function (i, letter) {
        setTimeout(function () {
            $responses.append(letter + ' ');
        }, 100 * i);
    });
}

function addUserQueryToDOM(prompt) {
    let $responses = $('#responses');
    let msg = $('<div>').html(prompt)
                        .addClass('card text-white bg-secondary');
    $responses.append(msg);
}
