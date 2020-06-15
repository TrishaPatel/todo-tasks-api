# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  Todo.create([{ description: 'Analyze Software Requirement' , status:2 },
                { description: 'Prepare List of Question', status: 1 },
                { description: 'Discuss Questions and Suggestions with Team Member', status: 0 }])
