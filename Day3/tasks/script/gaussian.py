import math

def fun(mu, sigma2, x):
    sigma = math.sqrt(sigma2)
    prob = (1/(sigma * math.sqrt(2*math.pi))) * math.exp(-0.5*((x-mu)/sigma)**2)
    return prob

print(fun(10,4,8))