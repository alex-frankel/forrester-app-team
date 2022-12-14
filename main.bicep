module app 'br/blueprints:app:1.2' = {
  name: 'app-deploy'
  params: {
    imageName: 'nginxdemos/hello'
    tag: 'plain-text'
  }
}
