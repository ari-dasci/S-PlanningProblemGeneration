(define (problem problem_75)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj10)
	(on obj3 obj7)
	(on obj4 obj6)
	(on obj6 obj8)
	(on obj7 obj9)
	(on obj9 obj11)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj0 obj10)
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj1 obj8)
	(on obj2 obj5)
	(on obj3 obj0)
	(on obj3 obj9)
	(on obj4 obj7)
	(on obj4 obj11)
))
)