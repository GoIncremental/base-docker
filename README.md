Building statically linked binaries for Go
----

``` CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o {{app_name}} . ```
