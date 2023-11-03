clc; clear;

url1 = 'https://upload.wikimedia.org/wikipedia/commons/3/39/PSX-Console-wController.jpg';
url2 = 'https://i5.walmartimages.com/asr/d9c818b4-571d-40f6-9a15-19d9e4d28896_1.295975f3920e41658e5628c632586eb9.jpeg?odnWidth=450&odnHeight=450&odnBg=ffffff';
url3 = 'https://i5.walmartimages.com/asr/7789d58c-e42f-49d1-8a13-be68c79448c1_1.49655b2e99dbfbda91bfc788aebd152c.jpeg?odnWidth=450&odnHeight=450&odnBg=ffffff';
url4 = 'https://media.wired.com/photos/5a99f809b4bf6c3e4d405abc/master/pass/PS4-Pro-SOURCE-Sony.jpg';

in = input('Consle Generation');
if in == 1
    rgb = webread(url1);
    whos rgb
    image (rgb)
elseif in == 2
    rgb = webread(url2);
    whos rgb
    image (rgb)
elseif in == 3
    rgb = webread(url3);
    whos rgb
    image (rgb)
elseif in == 4
    rgb = webread(url4);
    whos rgb
    image (rgb)
else
    disp('Gen %d does not exist', in)
end
