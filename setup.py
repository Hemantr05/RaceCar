from setuptools import setup

with open('requirements.txt') as f:
    required = f.read().splitlines()

setup(name='RaceCar-v0',
      version='0.1',
      install_requires=required,
      description='Custom car racing environments for OpenAI Gym',
      url='https://github.com/Hemantr05/RaceCar',
      author='Hemant Rakesh',
      author_email='hemantrak05@gmail.com',
      
)
