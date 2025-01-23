from PIL import Image
import os

# Open the PNG image
img = Image.open('logo.png')

# Convert to ICO
img.save('logo.ico', format='ICO')
print("Converted logo.png to logo.ico successfully!")