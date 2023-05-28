FROM docker.io/jenkins/jenkins:lts-jdk11
RUN jenkins-plugin-cli --plugins \
antisamy-markup-formatter \
ant:475.vf34069fef73c \
build-timeout:1.21 \
configuration-as-code \
credentials-binding:604.vb_64480b_c56ca_ \
cloudbees-folder \
git \
github-branch-source:1677.v731f745ea_0cf \
gitea \
gradle:1.39.4 \
kubernetes \
ldap \
matrix-auth:3.1.5 \
 mailer:448.v5b_97805e3767 \
monitoring \
pam-auth:1.10 \
pipeline-aws \
pipeline-github-lib:38.v445716ea_edda_ \
pipeline-stage-view:2.24 \
timestamper \
workflow-aggregator \
workflow-multibranch \
ws-cleanup:0.42
