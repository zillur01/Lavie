mkdir pretrained_models/stable-diffusion-v1-4
mkdir pretrained_models/stable-diffusion-x4-upscaler

huggingface-cli download Vchitect/LaVie --local-dir=pretrained_models
huggingface-cli download CompVis/stable-diffusion-v1-4 --local-dir=pretrained_models/stable-diffusion-v1-4
huggingface-cli download stabilityai/stable-diffusion-x4-upscaler --local-dir=pretrained_models/stable-diffusion-x4-upscaler