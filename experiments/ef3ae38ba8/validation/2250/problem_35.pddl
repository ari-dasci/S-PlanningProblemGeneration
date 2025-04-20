(define (problem problem_35)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj8)
	(on obj0 obj2)
	(on obj1 obj5)
	(on obj1 obj11)
	(on obj3 obj4)
	(on obj3 obj6)
	(on obj4 obj8)
	(on obj6 obj7)
	(on obj7 obj9)
	(on obj8 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj10)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj3 obj6)
	(on obj3 obj11)
	(on obj4 obj8)
	(on obj6 obj7)
	(on obj7 obj9)
	(on obj8 obj0)
	(on obj8 obj2)
))
)