include(./src/includes/header.html)
changequote(<!,!>)dnl


## Prefer
In Python, prefer the following style

```
def get_banana(num: int) -> None:
   """provided a number, print that number of lines with the word 'banana'"""
   for i in range(0, num):
       print("banana")
```
changequote`'dnl
include(./src/includes/footer.html)
