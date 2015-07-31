# WeatherstationJavaWSCompilerContainer
This dockerfile builds an image suitable for compiling and building the WeatherstationJavaWS project.
This dockerfile is downloaded by Jenkins every time the WeatherstationJavaWS webhook is invoked.
Jenking is in charge of building the image, creating the war file and deploying to the tomcat container.
