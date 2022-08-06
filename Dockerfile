FROM envoyproxy/envoy-dev:5df0a6beb6f4542ed122baaa07c9ffaeca8adf08
COPY envoy.yaml /etc/envoy/envoy.yaml
RUN chmod go+r /etc/envoy/envoy.yaml