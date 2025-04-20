(define (problem problem_91)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj6)
	(holding obj9)
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj1 obj8)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj6 obj7)
	(on obj9 obj10)
	(on obj9 obj11)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj1 obj10)
	(on obj1 obj11)
	(on obj3 obj0)
	(on obj4 obj0)
	(on obj4 obj2)
	(on obj6 obj4)
	(on obj9 obj6)
	(on obj9 obj7)
	(on obj9 obj8)
))
)