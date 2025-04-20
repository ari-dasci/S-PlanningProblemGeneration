(define (problem problem_97)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj6)
	(holding obj11)
	(on obj0 obj3)
	(on obj0 obj7)
	(on obj0 obj8)
	(on obj1 obj5)
	(on obj4 obj0)
	(on obj6 obj10)
	(on obj7 obj9)
	(on obj11 obj12)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj0 obj12)
	(on obj1 obj3)
	(on obj1 obj10)
	(on obj4 obj2)
	(on obj4 obj7)
	(on obj6 obj0)
	(on obj6 obj1)
	(on obj7 obj1)
	(on obj11 obj8)
))
)