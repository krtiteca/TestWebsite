# Server tests
install.packages(c("shinylive", "httpuv"))

packageVersion("shinylive") # ‘0.1.1’
packageVersion("httpuv") # ‘1.6.14’

shinylive::export(appdir = "C:/Users/kevin/Documents/Rest/TestWebsite/myapp", destdir = "C:/Users/kevin/Documents/Rest/TestWebsite/docs")
httpuv::runStaticServer("C:/Users/kevin/Documents/Rest/TestWebsite/docs", port=8008)


