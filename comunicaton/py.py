import sys

def my_func(args):
    print(f'got an args for python :  {args[1]}')


if __name__ == "__main__":
    if len(sys.argv) > 1:
        my_func(sys.argv)
