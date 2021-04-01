


install.packages("blogdown")

.libPaths()
# rlang, xfun 버전이 낮은 경우 제대로 설치되지 않을 수 있으므로, 라이브러리 패쓰로 들어가서 rlnag, xfun 을 제거해준 후, 다시 blogdown 을 install 한다
# install.packages("rlang")
# library(rlang)
# install.packages("xfun")
# library(xfun)


library(blogdown)

install_hugo() # hugo 설치
new_site() # 새 사이트 생성

hugo_version()


# Addins - Serve Site를 눌러주면 Viewer에 mini ui 를 볼 수 있다.


