(define (problem problem_74)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj8)
	(holding obj9)
	(on obj0 obj3)
	(on obj0 obj6)
	(on obj1 obj5)
	(on obj2 obj4)
	(on obj2 obj11)
	(on obj4 obj13)
	(on obj6 obj12)
	(on obj9 obj10)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj9)
	(on obj0 obj10)
	(on obj1 obj4)
	(on obj1 obj8)
	(on obj2 obj3)
	(on obj2 obj7)
	(on obj2 obj12)
	(on obj4 obj6)
	(on obj6 obj13)
	(on obj8 obj11)
))
)