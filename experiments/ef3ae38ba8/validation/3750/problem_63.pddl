(define (problem problem_63)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj4)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(holding obj6)
	(on obj1 obj8)
	(on obj2 obj7)
	(on obj6 obj9)
	(on obj7 obj11)
	(on obj8 obj2)
	(on obj9 obj10)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj1 obj5)
	(on obj1 obj6)
	(on obj1 obj9)
	(on obj2 obj3)
	(on obj2 obj8)
	(on obj2 obj11)
	(on obj5 obj4)
	(on obj6 obj2)
	(on obj6 obj10)
	(on obj7 obj0)
	(on obj8 obj7)
	(on obj9 obj2)
))
)