(define (problem problem_43)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj10)
	(on obj0 obj7)
	(on obj1 obj13)
	(on obj2 obj6)
	(on obj2 obj8)
	(on obj4 obj5)
	(on obj4 obj9)
	(on obj7 obj12)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj11)
	(on obj0 obj13)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj2 obj9)
	(on obj4 obj2)
	(on obj4 obj6)
	(on obj4 obj10)
	(on obj7 obj12)
	(on obj10 obj0)
	(on obj10 obj5)
))
)