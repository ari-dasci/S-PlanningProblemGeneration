(define (problem problem_77)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj6)
	(holding obj8)
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj1 obj11)
	(on obj2 obj10)
	(on obj3 obj4)
	(on obj3 obj5)
	(on obj8 obj9)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj7)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj1 obj9)
	(on obj1 obj10)
	(on obj2 obj1)
	(on obj3 obj11)
	(on obj6 obj2)
	(on obj8 obj0)
	(on obj8 obj4)
))
)