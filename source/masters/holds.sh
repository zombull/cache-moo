#!/bin/bash
for i in {1..40}; do
    printf "%s\n" "curl 'https://moonboard.blob.core.windows.net/holds/h$i.png' -o '$i.png' -H 'Accept-Encoding: gzip, deflate, br' -H 'Accept-Language: en-US,en;q=0.9' -H 'Upgrade-Insecure-Requests: 1' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8' -H 'Cache-Control: max-age=0' -H 'If-None-Match: 0x8D57BABD1B1D2E0' -H 'Connection: keep-alive' -H 'If-Modified-Since: Sat, 24 Feb 2018 17:27:03 GMT' --compressed" | bash
done

for i in {50..200}; do
    printf "%s\n" "curl 'https://moonboard.blob.core.windows.net/holds/h$i.png' -o '$i.png' -H 'Accept-Encoding: gzip, deflate, br' -H 'Accept-Language: en-US,en;q=0.9' -H 'Upgrade-Insecure-Requests: 1' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8' -H 'Cache-Control: max-age=0' -H 'If-None-Match: 0x8D57BABD1B1D2E0' -H 'Connection: keep-alive' -H 'If-Modified-Since: Sat, 24 Feb 2018 17:27:03 GMT' --compressed" | bash
done

printf "%s\n" "curl 'https://moonboard.blob.core.windows.net/holds/h201.png' -o '41.png' -H 'Accept-Encoding: gzip, deflate, br' -H 'Accept-Language: en-US,en;q=0.9' -H 'Upgrade-Insecure-Requests: 1' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8' -H 'Cache-Control: max-age=0' -H 'If-None-Match: 0x8D57BABD1B1D2E0' -H 'Connection: keep-alive' -H 'If-Modified-Since: Sat, 24 Feb 2018 17:27:03 GMT' --compressed" | bash

for i in {1..9}; do
    printf "%s\n" "curl 'https://moonboard.blob.core.windows.net/holds/hw0$i.png' -o '$(($i+200)).png' -H 'Accept-Encoding: gzip, deflate, br' -H 'Accept-Language: en-US,en;q=0.9' -H 'Upgrade-Insecure-Requests: 1' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8' -H 'Cache-Control: max-age=0' -H 'If-None-Match: 0x8D57BABD1B1D2E0' -H 'Connection: keep-alive' -H 'If-Modified-Since: Sat, 24 Feb 2018 17:27:03 GMT' --compressed" | bash
done

for i in {10..32}; do
    printf "%s\n" "curl 'https://moonboard.blob.core.windows.net/holds/hw$i.png' -o '$(($i+200)).png' -H 'Accept-Encoding: gzip, deflate, br' -H 'Accept-Language: en-US,en;q=0.9' -H 'Upgrade-Insecure-Requests: 1' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8' -H 'Cache-Control: max-age=0' -H 'If-None-Match: 0x8D57BABD1B1D2E0' -H 'Connection: keep-alive' -H 'If-Modified-Since: Sat, 24 Feb 2018 17:27:03 GMT' --compressed" | bash
done