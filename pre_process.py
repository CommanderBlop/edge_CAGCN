import random

f = open("edge_list.txt", "r")

contents = f.read()
l = contents.split('\n')

trainSize = len(l) * 0.6
print(trainSize)
train_list = []
test_list = []
count = 0
while count < trainSize:
    temp = random.randint(0, len(l))
    train_list.append(l[temp])
    l.remove(l[temp])
    count += 1
    if count % 1000 == 0:
        print(count)

f.close()

f = open("train_list.txt", "w")
f.write(train_list)
f.close()

f = open("test_list.txt", "w")
f.write(test_list)
f.close()
