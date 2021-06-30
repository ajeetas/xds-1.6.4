oc adm policy add-scc-to-user privileged -z default -n citrix-system
oc adm policy add-scc-to-user privileged -z deployer -n citrix-system
oc adm policy add-scc-to-user privileged -z builder -n citrix-system

oc adm policy add-scc-to-user anyuid -z default -n citrix-system
oc adm policy add-scc-to-user anyuid -z  deployer  -n citrix-system
oc adm policy add-scc-to-user anyuid -z  builder -n citrix-system

## used for sidecar
oc adm policy add-scc-to-user privileged -z  cpx-sidecar-injector-service-account -n citrix-system
oc adm policy add-scc-to-user anyuid -z  cpx-sidecar-injector-service-account -n citrix-system

