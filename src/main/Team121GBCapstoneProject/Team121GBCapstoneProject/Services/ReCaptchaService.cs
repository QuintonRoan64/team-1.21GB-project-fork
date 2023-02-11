﻿using System.Diagnostics;
using Newtonsoft.Json.Linq;
using static System.Net.WebRequestMethods;

namespace Team121GBCapstoneProject.Services;

public class ReCaptchaService : IReCaptchaService
{
    private readonly HttpClient _captchaClient;
    private string _secretKey;
    public ReCaptchaService(string secretKey, HttpClient httpClient)
    {
        _secretKey = secretKey;
        _captchaClient = httpClient;
        // _captchaClient.BaseAddress = new Uri("https://www.google.com/recaptcha/api/siteverify");
    }
    
    public async Task<bool> IsValid(string captcha)
    {
        try
        {
            var postTask = await _captchaClient.PostAsync($"?secret={_secretKey}&response={captcha}", new StringContent(""));
            var result = await postTask.Content.ReadAsStringAsync();
            var resultObject = JObject.Parse(result);
            dynamic success = resultObject["success"];
            return (bool)success;
        }
        catch (Exception e)
        {
            // TODO: log this (in elmah.io maybe?)
            Debug.WriteLine(e.ToString());
            return false;
        }
    }
}
