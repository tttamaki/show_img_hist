# show_img_hist

- an example of streamlit to show the histogram of an image

## deploy on Render.com

### local check

```bash:
DOCKER_BUILDKIT=1 docker build -t render_test .
docker run -it --rm -p 8501:8501 -d render_test
```

and access to http://localhost:8501
