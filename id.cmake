set(package libjpeg_turbo)
set(version 1.5.1)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI ${version}
    )

byd__package__download_info(${package}
    URL "https://sourceforge.net/projects/libjpeg-turbo/files/1.5.1/libjpeg-turbo-1.5.1.tar.gz"
    URL_HASH SHA1=ebb3f9e94044c77831a3e8c809c7ea7506944622
)
