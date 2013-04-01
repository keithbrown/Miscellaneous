#dogs v. cats
import random
class animal:
    def __init__(self,weight,strength,maleness,name,cat,tally):
        
        self.scores = []
        
        if cat == True:
            self.abonus = 3.0
            self.sbonus = 2.0
            self.cbonus = 4.0
        else:
            self.abonus = 2.0
            self.sbonus = 4.0
            self.cbonus = 3.0
        
        self.agility = int(((4 * strength) / weight) * self.abonus)
        
        self.speed = int((self.sbonus / self.abonus) * self.agility)
        
        self.cuteness = 0
        if weight <= 10:
            self.cuteness += 4
        if strength >= 6 and strength <= 10:
            self.cuteness += 1
        self.cuteness *= self.cbonus
        if maleness == True:
            self.cuteness -= 3
        self.cuteness = int(self.cuteness)

        self.name = name
        
        self.scores.append(self.agility)
        self.scores.append(self.cuteness)
        self.scores.append(self.speed)
        self.scores.append(weight)
        self.scores.append(strength)

        if tally == True:
            self.score = self.compete()
        
    def compete(self):
        while True:
            performance = random.random()
            if performance > 0.6: break
        fscores = []
        for entry in self.scores:
            fscores.append(int((entry * performance)) * 2)
        return fscores

def progress_report(animal):
    print animal.name + ':\n agility: ' + str(animal.agility) + '\n speed: ' + str(animal.speed) + '\n cuteness: ' + str(animal.cuteness) + '\n'

def judge(competetors):
    print 'hello'

def add_animal(what_type):
    print 'my son'
    
snowball = animal(9,11,False,'Snowball',False,True)
murphy = animal(8,7,True,'Murphy',True,True)

progress_report(snowball)
progress_report(murphy)
