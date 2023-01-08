from setuptools import setup

setup(
    name='agi',
    version='0.1',
    py_modules=['agi'],
    install_requires=[
        'fire',
    ],
    entry_points={
        'console_scripts': [
            'agi=src.assistant.main:main'
        ]
    }
)
