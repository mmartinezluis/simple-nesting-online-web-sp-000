
def hopper
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }

		programmer_hash[:grace_hopper]

end

def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?

	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }

		 programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }

<<<<<<< HEAD
		 programmer_hash[:dennis_ritchie][:languages][0]
=======
		 programmer_hash[:dennis_ritchie][:languages]
>>>>>>> 3a9d7c2f467f7e1d6f17314d60a21fe7c5a9eca5
end

def adding_matz
# add the following information to the top level of programmer_hash
# :yukihiro_matsumoto => {
#   :known_for => "Ruby",
#    :languages => ["LISP", "C"]
# }

	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        },
<<<<<<< HEAD
     }

		 programmer_hash[:yukihiro_matsumoto] = {
				:known_for => "Ruby",
				:languages => ["LISP", "C"]
			}

			programmer_hash
=======
				:yukihiro_matsumoto => {
					:know_for => "Ruby",
					:languages => ["LISP", "C"]
				}
     }

		 programmer_hash[:yukhiro_matsumoto]
>>>>>>> 3a9d7c2f467f7e1d6f17314d60a21fe7c5a9eca5

end

def changing_alan
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     #change what Alan Kay is :known_for to the value of the alans_new_info variable.
     alans_new_info = "GUI"
<<<<<<< HEAD
		 programmer_hash[:alan_kay][:known_for]= "GUI"

		 programmer_hash
=======
		 programmer_hash[:alan_kay][:known_for]= alans_new_info

		 programmer_hash[:alan_kay][:known_for]
>>>>>>> 3a9d7c2f467f7e1d6f17314d60a21fe7c5a9eca5

end

def adding_to_dennis
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }

<<<<<<< HEAD
		 programmer_hash[:dennis_ritchie][:languages] << "Assembly"
		 programmer_hash
=======
		 programmer_hash[:dennis_nitchie][:languages] << "Assembly"
		 programmer_hash[:dennis_nitchie][:languages]
>>>>>>> 3a9d7c2f467f7e1d6f17314d60a21fe7c5a9eca5
end
