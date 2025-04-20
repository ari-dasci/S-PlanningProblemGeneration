(define (problem problem_93)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj10)
	(on obj0 obj7)
	(on obj1 obj5)
	(on obj1 obj9)
	(on obj3 obj11)
	(on obj4 obj1)
	(on obj4 obj6)
	(on obj7 obj8)
)

(:goal (and
	(on obj0 obj8)
	(on obj0 obj11)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj1 obj9)
	(on obj3 obj5)
	(on obj4 obj2)
	(on obj4 obj7)
	(on obj4 obj10)
	(on obj7 obj6)
	(on obj10 obj4)
))
)