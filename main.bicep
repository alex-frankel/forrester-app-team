module app 'br/blueprints:app:1.3' = {
  name: 'app-deploy'
  params: {
    imageName: 'nginxdemos/hello'
    tag: 'plain-text'
  }
}

output url string = app.outputs.fqdn
