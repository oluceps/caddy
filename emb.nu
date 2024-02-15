go mod init caddy
go get -d -v github.com/caddyserver/caddy/v2
go get -d -v github.com/caddyserver/forwardproxy@caddy2 github.com/caddyserver/caddy/v2
go get -d -v
go mod tidy -e
# go build
