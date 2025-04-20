(define (problem problem_39)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj9)
	(holding obj0)
	(holding obj1)
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj0 obj10)
	(on obj0 obj11)
	(on obj1 obj2)
	(on obj1 obj12)
	(on obj4 obj5)
	(on obj6 obj7)
	(on obj7 obj8)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj0 obj9)
	(on obj0 obj12)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj1 obj10)
	(on obj1 obj11)
	(on obj4 obj0)
	(on obj6 obj7)
	(on obj7 obj8)
))
)