set(package libjpeg_turbo)
set(version 1.5.2)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-5
    ABI 1.5
    )

byd__package__download_info(${package}
    URL "https://github.com/libjpeg-turbo/libjpeg-turbo/archive/1.5.2.tar.gz"
    URL_HASH SHA1=af344620ed324340259c2f2f8ec30d12dbed384a
)
