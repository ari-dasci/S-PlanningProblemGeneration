(define (problem problem_87)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj6)
	(clear obj7)
	(holding obj0)
	(holding obj3)
	(holding obj5)
	(on obj0 obj11)
	(on obj5 obj8)
	(on obj5 obj9)
	(on obj8 obj10)
	(ontable obj0)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj6)
	(on obj0 obj9)
	(on obj3 obj1)
	(on obj5 obj0)
	(on obj5 obj3)
	(on obj5 obj4)
	(on obj8 obj2)
))
)