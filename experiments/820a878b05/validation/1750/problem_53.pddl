(define (problem problem_53)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj7)
	(clear obj9)
	(clear obj10)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj7 obj6)
	(on obj8 obj5)
	(on obj9 obj4)
	(on obj10 obj8)
	(ontable obj0)
	(ontable obj5)
	(ontable obj6)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj6 obj9)
	(on obj8 obj5)
	(on obj9 obj10)
	(on obj10 obj2)
))
)