(define (problem problem_92)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj1 obj7)
	(on obj2 obj9)
	(on obj4 obj8)
	(on obj5 obj6)
	(on obj6 obj10)
	(on obj9 obj11)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj10)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj2 obj8)
	(on obj3 obj7)
	(on obj4 obj11)
	(on obj5 obj0)
	(on obj6 obj2)
))
)