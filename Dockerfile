FROM python:3.11-slim





WORKDIR /app



# ls 로 위치 확인
# cat으로 내용 확인인
# docker build -t app . 를 통해 이미지 빌드
# docker run -d -p 7777:77 --name web app
# docker ps -a # 이미지에서 web이라는 이름이 있는지 확인. 즉 어떤 이미지들이 있는지 확인하는 코드
# docker rm web # web이라는 이름의 이미지를 삭제
# docker stop web # web이라는 이름의 이미지를 중지
# docker image prune -a 사용하지 않은 이미지 모두 삭제