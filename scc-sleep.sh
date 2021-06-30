oc adm policy add-scc-to-user privileged -z default -n sleep
oc adm policy add-scc-to-user privileged -z deployer -n sleep
oc adm policy add-scc-to-user privileged -z builder -n sleep
oc adm policy add-scc-to-user privileged -z sleep -n sleep

oc adm policy add-scc-to-user anyuid -z default -n sleep
oc adm policy add-scc-to-user anyuid -z  deployer  -n sleep
oc adm policy add-scc-to-user anyuid -z  builder -n sleep
oc adm policy add-scc-to-user anyuid -z  sleep -n sleep

## used for sidecar

