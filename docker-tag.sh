if [ "${CI_COMMIT_BRANCH}" == "main" ]; then
    docker tag ${IMAGE_NAME}:${IMAGE_TAG} ${IMAGE_NAME}:latest
fi