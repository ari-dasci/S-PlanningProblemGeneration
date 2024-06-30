(define (problem problem_56)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj7)
	(clear obj10)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj4 obj2)
	(on obj5 obj4)
	(on obj6 obj3)
	(on obj7 obj5)
	(on obj8 obj6)
	(on obj9 obj8)
	(on obj10 obj9)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj10)
	(on obj3 obj6)
	(on obj4 obj5)
	(on obj5 obj2)
	(on obj6 obj9)
	(on obj7 obj4)
	(on obj8 obj0)
	(on obj9 obj1)
	(on obj10 obj7)
))
)