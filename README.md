# docker-java-1.4

jdk-1.4를 테스트하기 위한 docker 환경입니다.


## j2skd-1.4.2_19 다운로드

docker-java-1.4를 설치하기 위해서는 [j2sdk-1.4.2_19.rpm.bin](http://www.oracle.com/technetwork/java/javasebusiness/downloads/java-archive-downloads-javase14-419411.html#j2sdk-1.4.2_19-oth-JPR) 파일이 필요합니다. `Dockerfile`과 같은 경로에 다운로드 합니다.


## 공유 디렉토리 변경

`run.sh` 파일을 열어서 로컬 디렉토리와 공유하고 싶은 디렉토리 경로를 `/home/docker/data`에 새로운 경로로 변경합니다.

## 빌드

```
sh build.sh
```

## 실행

```
sh run.sh
```


## License

The MIT License (MIT)

Copyright (c) 2015 하이브레인넷

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
