(define (problem problem_71)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj5)
	(holding obj6)
	(on obj0 obj2)
	(on obj2 obj3)
	(on obj2 obj4)
	(on obj3 obj5)
	(on obj4 obj9)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj7 obj10)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj2 obj6)
	(on obj2 obj7)
	(on obj3 obj2)
	(on obj4 obj10)
	(on obj5 obj6)
	(on obj5 obj9)
	(on obj6 obj0)
	(on obj6 obj1)
	(on obj7 obj0)
))
)