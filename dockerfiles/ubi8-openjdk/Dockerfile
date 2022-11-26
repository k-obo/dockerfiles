FROM redhat/ubi8
RUN dnf update -y \
  && rm -rf /var/cache/dnf/*
RUN dnf install -y \
  java-17-openjdk \
  java-17-openjdk-devel \
  java-17-openjdk-headless \
  && rm -rf /var/cache/dnf/*
