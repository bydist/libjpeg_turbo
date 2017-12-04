set(package libjpeg_turbo)
set(version 1.5.2)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-2
    ABI ${version}
    )

byd__package__download_info(${package}
    URL "https://sourceforge.net/projects/libjpeg-turbo/files/1.5.2/libjpeg-turbo-1.5.2.tar.gz"
    URL_HASH SHA1=e788f6defa58b4393a5e1685c018f3b962971457
)
