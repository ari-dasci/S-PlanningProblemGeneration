(define (problem problem_2)

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
	(clear obj6)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj1 obj8)
	(on obj4 obj5)
	(on obj5 obj7)
	(on obj8 obj9)
	(on obj10 obj11)
	(ontable obj4)
)

(:goal (and
	(on obj1 obj3)
	(on obj1 obj4)
	(on obj3 obj2)
	(on obj4 obj0)
	(on obj4 obj1)
	(on obj4 obj6)
	(on obj5 obj4)
	(on obj8 obj3)
	(on obj10 obj11)
))
)