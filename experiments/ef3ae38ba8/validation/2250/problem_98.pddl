(define (problem problem_98)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(on obj1 obj2)
	(on obj3 obj4)
	(on obj5 obj6)
	(on obj5 obj11)
	(on obj7 obj8)
	(on obj7 obj9)
	(on obj9 obj10)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj3 obj5)
	(on obj3 obj11)
	(on obj5 obj0)
	(on obj5 obj2)
	(on obj5 obj4)
	(on obj5 obj6)
	(on obj7 obj8)
	(on obj7 obj9)
	(on obj9 obj10)
))
)