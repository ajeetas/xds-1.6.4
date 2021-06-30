oc adm policy add-scc-to-user privileged -z bookinfo-details -n bookinfo
oc adm policy add-scc-to-user privileged -z bookinfo-ratings -n bookinfo
oc adm policy add-scc-to-user privileged -z bookinfo-reviews -n bookinfo
oc adm policy add-scc-to-user privileged -z bookinfo-productpage  -n bookinfo

oc adm policy add-scc-to-user anyuid  -z bookinfo-details -n bookinfo
oc adm policy add-scc-to-user anyuid -z bookinfo-ratings -n bookinfo
oc adm policy add-scc-to-user anyuid -z bookinfo-reviews -n bookinfo
oc adm policy add-scc-to-user anyuid -z bookinfo-productpage  -n bookinfo
#oc adm policy add-scc-to-user anyuid -z default -n citrix-system
#oc adm policy add-scc-to-user anyuid -z  deployer  -n citrix-system
#oc adm policy add-scc-to-user anyuid -z  builder -n citrix-system

## used for sidecar
#oc adm policy add-scc-to-user privileged -z  cpx-sidecar-injector-service-account -n citrix-system
#oc adm policy add-scc-to-user anyuid -z  cpx-sidecar-injector-service-account -n citrix-system

