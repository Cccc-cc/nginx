#! /bin/bash
FILE="deployment.yaml"
K8S_ADDR="https://10.0.0.35:6443"
K8s_TOKEN="eyJhbGciOiJSUzI1NiIsImtpZCI6Im1jU0YyZTl2YmhUd2RxdWYzVXRDUGY4Sndtay1MRXk0Ul9OemdUZm5kVEkifQ.eyJpc3MiOiJrdWJlcm5ldGVzL3NlcnZpY2VhY2NvdW50Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9uYW1lc3BhY2UiOiJrdWJlLXN5c3RlbSIsImt1YmVybmV0ZXMuaW8vc2VydmljZWFjY291bnQvc2VjcmV0Lm5hbWUiOiJkYXNoYm9hcmQtYWRtaW4tdG9rZW4tajRuczIiLCJrdWJlcm5ldGVzLmlvL3NlcnZpY2VhY2NvdW50L3NlcnZpY2UtYWNjb3VudC5uYW1lIjoiZGFzaGJvYXJkLWFkbWluIiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9zZXJ2aWNlLWFjY291bnQudWlkIjoiMjY5YmU5YWUtNjE3YS00ODJkLWI0ZGYtY2MzYmZjYTVhNTdlIiwic3ViIjoic3lzdGVtOnNlcnZpY2VhY2NvdW50Omt1YmUtc3lzdGVtOmRhc2hib2FyZC1hZG1pbiJ9.G2jnD9b4FQJmM4HiZgSKA1fp6BPTdZPhmhDOnlFNWpzXZVydh6DK-4J_pvfJ7wDICSr-gNAFHl2AZ7MuAlHaYDbRD-kT2RjQmiBZVAXqBYMYqpAmzkqC7cA3zfG0ZKlhxD3vCoydz92igWaYR_3h7gsk20IKe0oaDLeejJSt4EQtsRnFDoJP63LNC-Y68EmuIK9fe_RpLbP_chum2Nov-S-xL_3zlk5_0doagTB0mydVCq9yVwigUa8kKYIc5wOjBg92kTVNrgJZRlvUzE5tp1dsXQ1AdZGzwj9Af3gwc2GljVQzs3ip0zQkHu4S6djnZufd7FINDhC6LAlF5A-eCA"

kubectl apply -f ${FILE} --insecure-skip-tls-verify=true --server=${K8S_ADDR} --token=${K8s_TOKEN}
