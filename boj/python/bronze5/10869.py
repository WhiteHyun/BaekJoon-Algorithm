# 10869번: 사칙연산
# https://www.acmicpc.net/problem/10869
# Version: Python 3.8.12


from sys import stdin

read = stdin.readline

if __name__ == "__main__":
    a, b = map(int, read().split())
    print(a + b)
    print(a - b)
    print(a * b)
    print(a // b)
    print(a % b)
