(define (problem problem_14)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj11)
	(on obj0 obj10)
	(on obj1 obj7)
	(on obj1 obj8)
	(on obj2 obj3)
	(on obj2 obj6)
	(on obj4 obj9)
	(on obj8 obj4)
	(ontable obj0)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj1 obj5)
	(on obj1 obj11)
	(on obj2 obj0)
	(on obj2 obj9)
	(on obj4 obj1)
	(on obj4 obj8)
	(on obj4 obj10)
	(on obj11 obj6)
))
)