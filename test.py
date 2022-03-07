import sys


def main(index: str):
	with open(f'{index}.txt', 'w') as file:
		file.write(index)


if __name__ == '__main__':
	main(sys.argv[1])