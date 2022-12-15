<h1 align="center">Welcome to django-ssr-poc 👋</h1>
<p>
</p>

## Virtualenv

```shell
$ python3 -m venv venv
$ source venv/bin/activate
$ pip install -r requirements.txt
```

## GCP

Reference: https://cloud.google.com/sdk/docs/install-sdk#deb

```shell
$ sudo apt-get install apt-transport-https ca-certificates gnupg
$ echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] https://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
$ sudo apt-get update && sudo apt-get install google-cloud-cli
$ gcloud init
$ gcloud auth login
$ gcloud auth application-default login
```

## References

- https://realpython.com/get-started-with-django-1/#create-a-view
- https://cloud.google.com/run/docs/tutorials/network-filesystems-fuse
- https://medium.com/google-cloud/how-to-deploy-your-cloud-run-service-using-github-actions-e5b6a6f597a3
- https://semaphoreci.com/community/tutorials/dockerizing-a-python-django-web-application
- https://levelup.gitconnected.com/how-to-set-up-your-local-environment-to-work-with-gcp-4ed0a11421ef

## Show your support

Give a ⭐️ if this project helped you!

---

_This README was generated with ❤️ by [readme-md-generator](https://github.com/kefranabg/readme-md-generator)_
