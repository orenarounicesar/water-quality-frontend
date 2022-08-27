# React Project Template with Vite

![](https://img.shields.io/static/v1?label=Template&message=React&logo=react&labelColor=22272E&color=8dd6f9)

This project is a react-template for creating React web UI's.

The template contains:

- Eslint, editorconfig & prettier ready to use.
- Vite setup with environment variables.
- Vault template for requiring secrets to Hashicorp Vault.
- React & Typescript with NextUI.
- Dockerfile for running it as a container.

## Requirements

- Node v16.x
- Yarn v1.x

## Native scripts & setup

- **Install dependencies**

```sh
yarn
```

- **Run the development server**

```sh
yarn dev
```

- **Build for production**

```sh
yarn build
```

## Docker setup

- **With docker compose**

```sh
# In ./docker/ms
# Fill the .env file within the folder
docker-compose build # Build Image
docker-compose up -d # Run container
```

- **With docker run command**

```sh
bash build.sh <token> <vault-url> [environment] # Build Image
bash run.sh <port> # Run container
```

---

## Maintainers

<table>
  <tr>
    <td align="center"><a href="https://bitbucket.org/andres-galvan"><img src="https://avatar-management--avatars.us-west-2.prod.public.atl-paas.net/626ae8bd593e80006f17129e/7ae58ad8-04d3-4cd5-9abe-5893591f7626/128" width="70px;" alt="Andres Galvan bitbucket picture"/>
      <br />
      <sub>
        <b>Andres Galvan</b>
      </sub>
    </td>
  </tr>
</table>
