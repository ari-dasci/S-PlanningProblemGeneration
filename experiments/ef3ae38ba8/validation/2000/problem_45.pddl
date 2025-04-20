(define (problem problem_45)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(holding obj7)
	(holding obj11)
	(on obj1 obj0)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj5 obj8)
	(on obj7 obj9)
	(on obj9 obj10)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj8)
	(on obj1 obj3)
	(on obj1 obj6)
	(on obj1 obj7)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj3 obj9)
	(on obj7 obj0)
	(on obj7 obj11)
	(on obj11 obj10)
))
)