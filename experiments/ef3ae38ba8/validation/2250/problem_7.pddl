(define (problem problem_7)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj9)
	(holding obj11)
	(on obj0 obj2)
	(on obj0 obj7)
	(on obj1 obj3)
	(on obj1 obj8)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj9 obj10)
	(ontable obj0)
	(ontable obj11)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj7)
	(on obj0 obj8)
	(on obj0 obj10)
	(on obj1 obj0)
	(on obj1 obj11)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj9 obj0)
	(on obj9 obj1)
	(on obj11 obj1)
	(on obj11 obj2)
))
)