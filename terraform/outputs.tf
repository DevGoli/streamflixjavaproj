output "elastic_beanstalk_application_name" {
  value = aws_elastic_beanstalk_application.streamflix.name
}

output "elastic_beanstalk_environment_name" {
  value = aws_elastic_beanstalk_environment.streamflix_env.name
}
output "elastic_beanstalk_environment_url" {
  value = aws_elastic_beanstalk_environment.streamflix_env.endpoint_url
}