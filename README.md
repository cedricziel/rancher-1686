# Rancher Issue #1686

1.) build using `mvn package`
2.) gather build-context and transfer to rancher using S3 via `rancher-compose -f docker-compose-rancher.yml up`

## Logs

```
INFO[0000] Project [test-server]: Starting project      
INFO[0000] [0/1] [service]: Starting                    
INFO[0000] Creating service service                     
INFO[0000] Uploading build for service using provider S3 
INFO[0104] Build for service available at https://test-server-jdkd.s3.amazonaws.com/service-jdkd?X-Lots-of-Amz-Headers-Here
```
