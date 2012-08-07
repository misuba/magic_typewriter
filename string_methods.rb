
So anyway, back to double bracket patterns. Consider this:

<<"primitive".defn("A primitive is a tiniest bit of learning. For example, the
objects for the magic typewriter are complex: textons, databases, and the like.
But Strings and Kernels are something that you can do things with. They are
primitives.")>>

The String "primitive" has been asked to do "defn" to "A primitive is a...". If
there is no such function defined, then "defn" is a property of the texton
entitled "primitive", and its value is "A primitive is a...".

class String
  def method_missing
    if any textons have the name (self)
      then add methodname as a property of the texton self
    else
    end
  end
end
      

