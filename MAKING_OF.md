Me: What is the optimal project layout for a python project

GPT:
project/
    README.md
    setup.py
    requirements.txt
    LICENSE
    docs/
        documentation.rst
    src/
        project/
            __init__.py
            main.py
            module1.py
            module2.py
            ...
    tests/
        test_main.py
        test_module1.py
        test_module2.py
        ...


Me: You gave me a project structure that looks good but I'm very lazy.  Could you put together a command so that I can take a project directory structure that looks like the previous output which will use mkdir and touch to create the actual directories and files in the correct structure?

GPT:
# Create the main project directory
mkdir project

# Create the subdirectories
mkdir project/docs
mkdir project/src
mkdir project/src/project
mkdir project/tests

# Create the empty files
touch project/README.md
touch project/setup.py
touch project/requirements.txt
touch project/LICENSE
touch project/docs/documentation.rst
touch project/src/project/__init__.py
touch project/src/project/main.py
touch project/tests/test_main.py

Me: Could you generate me a read me for this new project?

GPT:
Generated README.md

Me: Could you generate me a documentation.rst for this new project?

GPT:
See documentation.rst

ME: I would like a python program which is a CLI using Fire with several subcommands each of which has several subcommands, could you generate some boilerplate code to help?
