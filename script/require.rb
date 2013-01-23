m = self.methods + self.private_methods + self.protected_methods

require '/Users/daniel/projects/testing123/script/file-scope.rb'

p (self.methods + self.private_methods + self.protected_methods - m)
