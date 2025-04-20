(define (problem problem_2)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(handempty)
	(holding obj0)
	(holding obj5)
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj2 obj4)
	(on obj3 obj6)
	(on obj4 obj9)
	(on obj5 obj7)
	(on obj5 obj8)
	(on obj5 obj11)
	(on obj6 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj0 obj8)
	(on obj2 obj9)
	(on obj3 obj0)
	(on obj4 obj2)
	(on obj5 obj0)
	(on obj5 obj1)
	(on obj5 obj3)
	(on obj5 obj11)
	(on obj6 obj10)
))
)