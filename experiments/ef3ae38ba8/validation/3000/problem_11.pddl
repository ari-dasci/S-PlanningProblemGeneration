(define (problem problem_11)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(holding obj10)
	(on obj0 obj8)
	(on obj1 obj7)
	(on obj3 obj4)
	(on obj4 obj9)
	(on obj5 obj6)
	(on obj10 obj11)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj1 obj8)
	(on obj3 obj1)
	(on obj3 obj7)
	(on obj4 obj10)
	(on obj5 obj0)
	(on obj5 obj1)
	(on obj10 obj3)
	(on obj10 obj9)
))
)