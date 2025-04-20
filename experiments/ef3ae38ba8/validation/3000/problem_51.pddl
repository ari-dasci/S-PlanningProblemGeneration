(define (problem problem_51)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj6)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(on obj2 obj11)
	(on obj3 obj7)
	(on obj4 obj9)
	(on obj5 obj10)
	(on obj6 obj8)
)

(:goal (and
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj3 obj2)
	(on obj3 obj11)
	(on obj4 obj3)
	(on obj4 obj6)
	(on obj5 obj4)
	(on obj5 obj6)
	(on obj6 obj1)
	(on obj6 obj2)
))
)