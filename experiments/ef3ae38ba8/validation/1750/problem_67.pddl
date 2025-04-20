(define (problem problem_67)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(handempty)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj6)
	(on obj0 obj2)
	(on obj1 obj4)
	(on obj3 obj5)
	(on obj5 obj9)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj10 obj11)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj7)
	(on obj3 obj4)
	(on obj3 obj9)
	(on obj6 obj0)
	(on obj6 obj1)
	(on obj10 obj11)
))
)