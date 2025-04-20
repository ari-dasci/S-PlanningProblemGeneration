(define (problem problem_16)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(holding obj2)
	(holding obj6)
	(on obj2 obj8)
	(on obj3 obj10)
	(on obj6 obj7)
	(on obj7 obj9)
	(on obj10 obj11)
	(ontable obj11)
)

(:goal (and
	(on obj2 obj0)
	(on obj2 obj4)
	(on obj3 obj2)
	(on obj6 obj1)
	(on obj6 obj2)
	(on obj7 obj3)
	(on obj10 obj6)
	(on obj11 obj5)
))
)