FROM oracle/graalvm-ce:20.1.0-java11
RUN gu install native-image
