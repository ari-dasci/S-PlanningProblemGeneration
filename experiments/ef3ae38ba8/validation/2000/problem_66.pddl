(define (problem problem_66)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj8)
	(on obj0 obj2)
	(on obj1 obj3)
	(on obj1 obj4)
	(on obj1 obj6)
	(on obj3 obj5)
	(on obj8 obj9)
	(on obj9 obj10)
	(on obj10 obj11)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj6)
	(on obj0 obj11)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj1 obj8)
	(on obj1 obj9)
	(on obj3 obj1)
	(on obj8 obj0)
	(on obj8 obj2)
	(on obj9 obj1)
	(on obj10 obj7)
))
)