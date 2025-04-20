(define (problem problem_4)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj8)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj7)
	(holding obj9)
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj0 obj11)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj7 obj10)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj0 obj8)
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj2 obj10)
	(on obj3 obj2)
	(on obj7 obj0)
	(on obj7 obj11)
	(on obj9 obj0)
))
)