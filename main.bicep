module app 'br/blueprints:app:1.0' = {
  name: 'app-deploy'
  params: {
    imageName: 'nginxdemos/hello'
    tag: 'plain-text'
  }
}
