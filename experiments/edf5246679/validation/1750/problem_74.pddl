(define (problem problem_74)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj6)
	(clear obj9)
	(clear obj10)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj2)
	(on obj7 obj5)
	(on obj8 obj7)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj1)
	(ontable obj10)
)

(:goal (and
	(on obj0 obj10)
	(on obj1 obj8)
	(on obj2 obj7)
	(on obj4 obj6)
	(on obj5 obj9)
	(on obj6 obj5)
	(on obj8 obj2)
	(on obj9 obj1)
	(on obj10 obj4)
))
)