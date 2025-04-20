(define (problem problem_77)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj7)
	(on obj0 obj4)
	(on obj3 obj5)
	(on obj4 obj6)
	(on obj7 obj8)
	(on obj8 obj9)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
	(ontable obj10)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj7)
	(on obj0 obj8)
	(on obj1 obj9)
	(on obj2 obj1)
	(on obj3 obj6)
	(on obj4 obj3)
	(on obj7 obj1)
	(on obj8 obj5)
))
)