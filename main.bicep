module app 'br/blueprints:app:1.3' = {
  name: 'app-deploy'
  params: {
    imageName: 'nginxdemos/hello'
    tag: 'latest'
  }
}

output url string = app.outputs.fqdn
