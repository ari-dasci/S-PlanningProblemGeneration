(define (problem problem_44)

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
	(clear obj7)
	(holding obj1)
	(holding obj2)
	(on obj1 obj9)
	(on obj2 obj6)
	(on obj4 obj8)
	(on obj6 obj10)
	(on obj10 obj11)
	(ontable obj2)
)

(:goal (and
	(on obj1 obj3)
	(on obj1 obj7)
	(on obj2 obj1)
	(on obj2 obj9)
	(on obj4 obj1)
	(on obj6 obj8)
	(on obj10 obj2)
))
)