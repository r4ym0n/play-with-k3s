1. **IngressRoute**: IngressRoute 是 Traefik Ingress Controller 提供的一种资源，用于定义 HTTP/HTTPS 路由规则。你可以使用 IngressRoute 来配置 HTTP 配置、路由规则、TLS 设置等。

2. **IngressRouteTCP**: IngressRouteTCP 是 Traefik Ingress Controller 提供的资源，用于定义 TCP 路由规则。使用 IngressRouteTCP 可以配置 TCP 流量的路由、负载均衡等。

3. **IngressRouteUDP**: IngressRouteUDP 是 Traefik Ingress Controller 提供的资源，用于定义 UDP 路由规则。通过 IngressRouteUDP 可以配置 UDP 流量的路由、负载均衡等。

4. **Middleware**: Middleware 是 Traefik Ingress Controller 提供的资源，用于定义 HTTP 中间件配置。你可以使用 Middleware 来实现请求转发、重定向、身份验证、限速等功能。

5. **MiddlewareTCP**: MiddlewareTCP 是 Traefik Ingress Controller 提供的资源，用于定义 TCP 中间件配置。使用 MiddlewareTCP 可以实现 TCP 流量的修改、转发、负载均衡等功能。

6. **ServersTransport**: ServersTransport 是 Traefik Ingress Controller 提供的资源，用于定义服务器传输配置。通过 ServersTransport 可以配置后端服务器的连接参数、负载均衡策略等。

7. **TLSOption**: TLSOption 是 Traefik Ingress Controller 提供的资源，用于配置 TLS 选项。使用 TLSOption 可以定义 TLS 版本、密码套件、证书验证等。

8. **TLSStore**: TLSStore 是 Traefik Ingress Controller 提供的资源，用于管理 TLS 证书和密钥。通过 TLSStore 可以配置证书的存储位置、自动证书管理等。

9. **TraefikService**: TraefikService 是 Traefik Ingress Controller 提供的资源，用于定义 Traefik 服务配置。使用 TraefikService 可以配置 Traefik 自身的行为、中间件链等。

这些资源提供了丰富的功能和配置选项，使得 Traefik Ingress Controller 可以更灵活地处理 HTTP、TCP 和 UDP 流量，并支持各种路由、中间件和 TLS 选项。你可以根据你的需求详细阅读每个资源的文档，并根据文档中的描述来配置和使用它们。

如果遇到了配置ingressroute 但是没有生效的情况，请检查 traefik 的error log