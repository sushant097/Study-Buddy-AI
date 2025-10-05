touch .gitignore
touch Dockerfile
touch README.md
touch application.py
touch .env
touch requirements.txt
touch setup.py
touch Jenkinsfile


# create directories if they don't exist
mkdir -p src
mkdir -p src/common
mkdir -p src/config
mkdir -p src/generator
mkdir -p src/llm
mkdir -p src/models
mkdir -p src/prompts
mkdir -p src/utils
mkdir -p manifests
touch src/__init__.py
touch src/common/__init__.py
touch src/common/custom_exception.py
touch src/common/logger.py
touch src/config/__init__.py
touch src/config/settings.py
touch src/generator/__init__.py
touch src/generator/question_generator.py
touch src/llm/__init__.py
touch src/llm/groq_client.py
touch src/models/__init__.py
touch src/models/question_schemas.py
touch src/prompts/__init__.py
touch src/prompts/templates.py
touch src/utils/__init__.py
touch src/utils/helpers.py
touch manifests/deployment.yaml
touch manifests/service.yaml
