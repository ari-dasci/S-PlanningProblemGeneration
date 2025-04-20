(define (problem problem_64)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj7)
	(holding obj10)
	(on obj0 obj8)
	(on obj1 obj6)
	(on obj2 obj3)
	(on obj4 obj5)
	(on obj7 obj9)
	(on obj10 obj11)
	(ontable obj0)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj0 obj7)
	(on obj1 obj10)
	(on obj2 obj9)
	(on obj3 obj6)
	(on obj4 obj0)
	(on obj4 obj11)
	(on obj7 obj5)
	(on obj10 obj2)
	(on obj10 obj8)
))
)