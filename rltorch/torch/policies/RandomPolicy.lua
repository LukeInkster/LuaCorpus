local RandomPolicy = torch.class('rltorch.RandomPolicy','rltorch.Policy'); 

--- Random uniform policy over a Discrete action space

function RandomPolicy:__init(observation_space,action_space)
  rltorch.Policy.__init(self,observation_space,action_space)  
end

function RandomPolicy:sample()
  return(self.action_space:sample())
end
