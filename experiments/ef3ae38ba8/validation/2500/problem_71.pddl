(define (problem problem_71)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj8)
	(holding obj9)
	(on obj3 obj6)
	(on obj4 obj8)
	(on obj5 obj7)
	(on obj9 obj10)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj7)
	(on obj3 obj1)
	(on obj3 obj9)
	(on obj4 obj1)
	(on obj4 obj2)
	(on obj5 obj2)
	(on obj5 obj4)
	(on obj8 obj4)
	(on obj9 obj6)
	(on obj9 obj8)
))
)