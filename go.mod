module vpnagent

go 1.20

require (
	github.com/gorilla/websocket v1.5.0
	github.com/kardianos/service v1.2.2
	github.com/pion/dtls/v2 v2.2.6
	github.com/sourcegraph/jsonrpc2 v0.2.0
	github.com/vishvananda/netlink v1.2.1-beta.2.0.20230316163032-ced5aaba43e3
	golang.org/x/net v0.8.0
	golang.org/x/sys v0.6.0
	golang.zx2c4.com/wireguard/windows v0.5.3
)

require (
	github.com/pion/logging v0.2.2 // indirect
	github.com/pion/transport/v2 v2.0.2 // indirect
	github.com/pion/udp/v2 v2.0.1 // indirect
	github.com/vishvananda/netns v0.0.0-20200728191858-db3c7e526aae // indirect
	golang.org/x/crypto v0.6.0 // indirect
)

//replace golang.zx2c4.com/wintun => ./wintun
