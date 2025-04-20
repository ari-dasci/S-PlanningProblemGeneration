(define (problem problem_51)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj2)
	(clear obj4)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(holding obj7)
	(holding obj10)
	(on obj2 obj3)
	(on obj4 obj6)
	(on obj6 obj9)
	(on obj7 obj8)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj6)
	(on obj1 obj4)
	(on obj2 obj4)
	(on obj2 obj7)
	(on obj3 obj7)
	(on obj4 obj2)
	(on obj4 obj8)
	(on obj5 obj2)
	(on obj6 obj3)
	(on obj7 obj9)
	(on obj7 obj10)
))
)