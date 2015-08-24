TAG=`cat version`

container:
	docker build -t goincremental/base .
	docker tag goincremental/base goincremental/base:$(TAG)

publish:
	docker push goincremental/base
