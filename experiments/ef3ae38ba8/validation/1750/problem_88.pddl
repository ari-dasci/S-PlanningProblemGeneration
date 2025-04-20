(define (problem problem_88)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj5)
	(on obj0 obj1)
	(on obj0 obj8)
	(on obj1 obj7)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj4 obj9)
	(on obj5 obj6)
	(on obj10 obj11)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj2 obj4)
	(on obj2 obj7)
	(on obj3 obj9)
	(on obj5 obj3)
	(on obj5 obj8)
	(on obj10 obj11)
))
)