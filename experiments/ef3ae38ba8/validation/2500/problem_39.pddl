(define (problem problem_39)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj3 obj7)
	(on obj3 obj8)
	(on obj4 obj0)
	(on obj5 obj12)
	(on obj7 obj9)
	(on obj10 obj11)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj4)
	(on obj2 obj8)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj3 obj4)
	(on obj4 obj2)
	(on obj4 obj6)
	(on obj5 obj2)
	(on obj7 obj9)
	(on obj10 obj11)
))
)