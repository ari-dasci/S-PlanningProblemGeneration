(define (problem problem_76)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(handempty)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(on obj0 obj2)
	(on obj2 obj3)
	(on obj3 obj5)
	(on obj4 obj8)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj8 obj9)
	(ontable obj0)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj0)
	(on obj2 obj6)
	(on obj3 obj0)
	(on obj4 obj7)
	(on obj4 obj9)
	(on obj5 obj4)
	(on obj6 obj3)
	(on obj8 obj2)
))
)