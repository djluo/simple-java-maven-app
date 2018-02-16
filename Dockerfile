# vim:set et ts=2 sw=2 syntax=dockerfile:

FROM       docker.xlands-inc.com/baoyu/java8:8u73v1
MAINTAINER djluo <dj.luo@baoyugame.com>

COPY target/my-app-1.0-SNAPSHOT.jar /
