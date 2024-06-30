(define (problem problem_4)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj3)
	(clear obj7)
	(clear obj10)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj9 obj8)
	(on obj10 obj9)
	(ontable obj0)
	(ontable obj4)
	(ontable obj8)
)

(:goal (and
	(on obj1 obj6)
	(on obj5 obj7)
	(on obj6 obj2)
	(on obj7 obj4)
	(on obj8 obj0)
	(on obj10 obj5)
))
)