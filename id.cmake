set(package libjpeg_turbo)
set(version 2.0.3)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI 2.0
    )

byd__package__download_info(${package}
    URL "https://github.com/libjpeg-turbo/libjpeg-turbo/archive/2.0.3.tar.gz"
    URL_HASH SHA1=8bc6421a28a3855a1d93df3259edf17367ae4792
)
