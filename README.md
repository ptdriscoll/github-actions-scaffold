[![AWS Amazon Linux 2](https://github.com/ptdriscoll/github-actions-scaffold/actions/workflows/aws.yml/badge.svg)](https://github.com/ptdriscoll/github-actions-scaffold/actions/workflows/aws.yml)

[![Google Cloud Platform](https://github.com/ptdriscoll/github-actions-scaffold/actions/workflows/gcp.yml/badge.svg)](https://github.com/ptdriscoll/github-actions-scaffold/actions/workflows/gcp.yml)

# github-actions-scaffold
A Python scaffold for building out continuous integrations using GitHub Actions.

### Install into environment

```
git clone https://github.com/ptdriscoll/github-actions-scaffold.git
```
```
cd github-actions-scaffold
```

### To use in Amazon Cloud9

Create virtualenv: ```python3 -m venv ~/.github-actions-scaffold```

Source it: ```source ~/.github-actions-scaffold/bin/activate```

Install packages: ```make all-aws```

Run locally: ```python hello.py```

### To use in Google Cloud Shell

Create virtualenv: ```virtualenv ~/.github-actions-scaffold```

Source it: ```source ~/.github-actions-scaffold/bin/activate```

Install packages: ```make all-gcp```

Run locally: ```python hello.py```
