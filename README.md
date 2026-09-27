# Assignment 11 - Codin 1 Docker Setup

A basic React app showing a "Codin 1" heading, running in a Docker container on `localhost:7775`.

## How to run it

Clone the repo:

```
git clone <repo-link>
cd kopparthi_jashwanth_coding_assignment11
```

Build the image:

```
docker build -t codin1_image .
```

Run the container:

```
docker run -p 7775:3000 --name kopparthi_jashwanth_coding_assignment11 codin1_image
```

Open your browser:

```
http://localhost:7775
```

You should see **"Codin 1"** on the page.

## Notes

- Port `3000` inside the container is mapped to `7775` on the host.
- Workdir inside the container: `/kopparthi_jashwanth_site`
- Stop the container: `docker stop kopparthi_jashwanth_coding_assignment11`