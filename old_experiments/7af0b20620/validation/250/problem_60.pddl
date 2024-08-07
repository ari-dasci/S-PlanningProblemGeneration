(define (problem problem_60)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj5)
	(clear obj7)
	(clear obj10)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj0)
	(on obj5 obj3)
	(on obj7 obj4)
	(on obj8 obj6)
	(on obj9 obj8)
	(on obj10 obj9)
	(ontable obj0)
	(ontable obj1)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj9)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj10)
	(on obj8 obj6)
	(on obj9 obj8)
	(on obj10 obj4)
))
)