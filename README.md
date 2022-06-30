# webhook-subscriber-debugger
A simple [roda](https://github.com/jeremyevans/roda) app to test webhooks

## Usage
```bash
bundle install
rackup
```
If running on localhost and public access is needed, [install ngrok](https://ngrok.com/download)
```bash
ngrok http 9292
```