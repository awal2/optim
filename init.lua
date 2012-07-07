
require 'torch'
require 'sys'

optim = {}

-- optimizations
torch.include('optim', 'sgd.lua')
torch.include('optim', 'cg.lua')
torch.include('optim', 'asgd.lua')
torch.include('optim', 'fista.lua')
torch.include('optim', 'lbfgs.lua')

-- line search functions
torch.include('optim', 'lswolfe.lua')

-- helpers
torch.include('optim', 'polyinterp.lua')

-- tools 
torch.include('optim', 'ConfusionMatrix.lua')
torch.include('optim', 'Logger.lua')
