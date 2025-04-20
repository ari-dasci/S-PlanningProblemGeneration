(define (problem problem_57)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(on obj0 obj2)
	(on obj0 obj8)
	(on obj1 obj9)
	(on obj2 obj6)
	(on obj3 obj7)
	(on obj4 obj10)
	(on obj4 obj11)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj0 obj10)
	(on obj1 obj6)
	(on obj2 obj11)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj3 obj9)
	(on obj4 obj1)
	(on obj4 obj3)
	(on obj4 obj5)
	(on obj5 obj8)
	(on obj6 obj5)
))
)