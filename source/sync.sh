#!/bin/bash
source cookie

for i in {1..1755}; do
    if [[ ! -f "problems.$i.json" ]]; then
        printf "%s\n" "curl 'https://moonboard.com/Problems/GetProblems' -H 'Connection: keep-alive' -H 'Accept: */*' -H 'Origin: https://moonboard.com' -H 'X-Requested-With: XMLHttpRequest' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36' -H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' -H 'Sec-Fetch-Site: same-origin' -H 'Sec-Fetch-Mode: cors' -H 'Referer: https://moonboard.com/Problems/Index' -H 'Accept-Encoding: gzip, deflate, br' -H 'Accept-Language: en-US,en;q=0.9' -H '$cookie' --data $'sort=&page=$i&pageSize=15&group=&filter=Configuration~eq~\'40%C2%B0+MoonBoard\'~and~setupId~eq~\'15\'' --compressed > problems.$i.json" | bash
        sleep .1
    fi
done
# for i in {1891..1900}; do
#     if [[ ! -f "problems.$i.json" ]]; then
#         printf "%s\n" "curl 'https://www.moonboard.com/Problems/GetProblems' -H '$cookie' -H 'Origin: https://www.moonboard.com' -H 'Accept-Encoding: gzip, deflate, br' -H 'Accept-Language: en-US,en;q=0.9' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.84 Safari/537.36' -H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' -H 'Accept: */*' -H 'Referer: https://www.moonboard.com/Problems/Index' -H 'X-Requested-With: XMLHttpRequest' -H 'Connection: keep-alive' --data \$'sort=&page=$i&pageSize=10&group=&filter=setupId~eq~\'1\'' --compressed > problems.$i.json" | bash
#         sleep .1
#     fi
# done
# for i in {18951..18960}; do
#     if [[ ! -f "problems.$i.json" ]]; then
#         printf "%s\n" "curl 'https://www.moonboard.com/Problems/GetProblems' -H '$cookie' -H 'Origin: https://www.moonboard.com' -H 'Accept-Encoding: gzip, deflate, br' -H 'Accept-Language: en-US,en;q=0.9' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.84 Safari/537.36' -H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' -H 'Accept: */*' -H 'Referer: https://www.moonboard.com/Problems/Index' -H 'X-Requested-With: XMLHttpRequest' -H 'Connection: keep-alive' --data \$'sort=&page=$i&pageSize=1&group=&filter=setupId~eq~\'1\'' --compressed > problems.$i.json" | bash
#         sleep .1
#     fi
# done