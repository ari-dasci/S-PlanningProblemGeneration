(define (problem problem_0)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj6)
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj1 obj3)
	(on obj3 obj10)
	(on obj4 obj8)
	(on obj5 obj11)
	(on obj6 obj9)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj0 obj9)
	(on obj1 obj2)
	(on obj1 obj8)
	(on obj2 obj7)
	(on obj3 obj11)
	(on obj4 obj0)
	(on obj5 obj3)
	(on obj6 obj1)
	(on obj6 obj5)
	(on obj6 obj10)
))
)