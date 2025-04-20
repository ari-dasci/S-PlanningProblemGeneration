(define (problem problem_92)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(holding obj6)
	(holding obj9)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj6 obj7)
	(on obj9 obj10)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj6)
	(on obj1 obj3)
	(on obj1 obj10)
	(on obj2 obj4)
	(on obj2 obj7)
	(on obj2 obj9)
	(on obj3 obj2)
	(on obj5 obj6)
	(on obj6 obj0)
	(on obj6 obj1)
	(on obj9 obj0)
	(on obj9 obj1)
))
)