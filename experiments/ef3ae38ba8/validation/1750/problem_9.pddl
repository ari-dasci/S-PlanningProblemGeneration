(define (problem problem_9)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj8)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj8)
	(on obj0 obj11)
	(on obj1 obj2)
	(on obj2 obj10)
	(on obj3 obj5)
	(on obj4 obj6)
	(on obj4 obj7)
	(on obj8 obj9)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj5)
	(on obj1 obj6)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj3 obj10)
	(on obj4 obj0)
	(on obj4 obj8)
	(on obj4 obj11)
	(on obj8 obj1)
	(on obj8 obj7)
))
)