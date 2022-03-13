from numpy import linspace, arange
from scipy.stats import norm
from matplotlib import pyplot as plt

x = linespace(-3,3,100)
y = norm.pdf(x)
plf.clf()
plt.plot(x, y)