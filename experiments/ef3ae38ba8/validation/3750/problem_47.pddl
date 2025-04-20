(define (problem problem_47)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj7)
	(on obj2 obj5)
	(on obj5 obj6)
	(on obj6 obj9)
	(on obj7 obj8)
	(on obj8 obj11)
	(on obj9 obj10)
	(ontable obj2)
)

(:goal (and
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj2 obj7)
	(on obj2 obj10)
	(on obj4 obj1)
	(on obj5 obj9)
	(on obj6 obj4)
	(on obj7 obj1)
	(on obj7 obj11)
	(on obj8 obj0)
	(on obj9 obj2)
))
)