(define (problem problem_45)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(on obj0 obj2)
	(on obj1 obj4)
	(on obj3 obj10)
	(on obj5 obj6)
	(on obj5 obj9)
	(on obj6 obj9)
	(on obj7 obj8)
	(on obj7 obj11)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj3 obj2)
	(on obj3 obj4)
	(on obj5 obj0)
	(on obj5 obj1)
	(on obj5 obj10)
	(on obj6 obj9)
	(on obj7 obj8)
	(on obj7 obj11)
))
)