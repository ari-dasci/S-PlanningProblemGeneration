(define (problem problem_7)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj3)
	(clear obj9)
	(clear obj10)
	(handempty)
	(on obj3 obj0)
	(on obj4 obj1)
	(on obj5 obj2)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj4)
	(on obj9 obj7)
	(on obj10 obj8)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj4 obj9)
	(on obj5 obj2)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj4)
	(on obj9 obj7)
	(on obj10 obj0)
))
)