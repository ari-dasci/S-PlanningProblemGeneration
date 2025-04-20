(define (problem problem_92)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj8)
	(holding obj10)
	(holding obj11)
	(on obj1 obj3)
	(on obj1 obj9)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj8 obj11)
)

(:goal (and
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj1 obj10)
	(on obj1 obj11)
	(on obj2 obj0)
	(on obj4 obj2)
	(on obj8 obj2)
	(on obj8 obj7)
	(on obj10 obj4)
	(on obj11 obj5)
))
)