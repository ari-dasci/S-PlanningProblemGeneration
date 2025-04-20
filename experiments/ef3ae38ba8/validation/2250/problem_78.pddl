(define (problem problem_78)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(handempty)
	(holding obj0)
	(holding obj3)
	(holding obj9)
	(holding obj10)
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj0 obj6)
	(on obj3 obj5)
	(on obj6 obj11)
	(on obj7 obj8)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj0 obj9)
	(on obj0 obj10)
	(on obj0 obj11)
	(on obj3 obj1)
	(on obj3 obj2)
	(on obj6 obj3)
	(on obj7 obj8)
	(on obj9 obj0)
	(on obj10 obj4)
))
)