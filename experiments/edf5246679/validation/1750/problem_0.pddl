(define (problem problem_0)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj6)
	(clear obj11)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj5 obj4)
	(on obj6 obj3)
	(on obj7 obj5)
	(on obj8 obj7)
	(on obj9 obj8)
	(on obj10 obj9)
	(on obj11 obj10)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj8)
	(on obj1 obj6)
	(on obj2 obj4)
	(on obj3 obj7)
	(on obj4 obj5)
	(on obj5 obj0)
	(on obj6 obj10)
	(on obj7 obj1)
	(on obj8 obj3)
	(on obj10 obj11)
	(on obj11 obj9)
))
)