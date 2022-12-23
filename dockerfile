FROM eclipse-temurin:17-jdk-alpine
WORKDIR /opt/app
CMD ["java", "@user_jvm_args.txt", "@libraries/net/minecraftforge/forge/1.18.2-40.1.92/unix_args.txt", "\"$@\""]
