Create .env file and insert two variables:
```shell
touch .env && nano .env

YOUR_DNS_API_TOKEN=<insert your dns api token here without brackets>
MAIL=<insert your mail address here without brackets>
```
> The Oxford Dictionary denotes brackets as: ( ) and [ ], but I think { } and < > belong to this family too, where for example { } are curly-brackets.

https://english.stackexchange.com/questions/168762/brackets-vs-parenthesis

Use the following command to change the permissions of the acme.json file:
```shell
chmod 600 acme.json
```