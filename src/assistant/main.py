import fire

class Calculator(object):

  def add(self, x, y):
    return x + y

  def multiply(self, x, y):
    return x * y

def main():
  fire.Fire(Calculator)

if __name__ == '__main__':
  main()
