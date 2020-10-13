import random, sys

wins = 0
losses = 0
ties = 0
playermove = input("Please enter your Choice (Rock, Paper, Scissors or Quit): ")
parameter = ["Rock", "Paper", "Scissors"]

while True:
    print("%s Wins, %s Losses, %s Ties "(wins, losses, ties))
    while True:
        if playermove == Quit:
            sys.exit()
        print("Thanks for your game")
            if playermove == parameter
            break

if playermove== parameter[0]:
    print(parameter[0]+" verus... ")
elif playermove== parameter[1]:
        print(parameter[1]+ " versus...")
elif playermove== parameter[2]:
            print(parameter[2]+ " versus...")

randomnum = random.randint(1, 3)
if randomnum==1:
    computermove ==parameter[0]
    print("parmeter[0]")
elif randomnum == 2:
    computermove ==parameter[1]
    print(parmeter[1])
elif randomnum == 3:
    computermove ==parameter[2]
    print(parmeter[2])
