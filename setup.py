from setuptools import setup

with open('requirements.txt') as f:
    required = f.read().splitlines()

setup(name='RaceCar-v0',
    version='0.1',
    install_requires=required
)
