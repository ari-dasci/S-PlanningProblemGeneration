(define (problem problem_86)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj9)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj6)
	(on obj0 obj5)
	(on obj2 obj4)
	(on obj2 obj7)
	(on obj4 obj8)
	(on obj4 obj10)
	(on obj6 obj11)
	(on obj8 obj12)
	(ontable obj0)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj7)
	(on obj0 obj8)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj2 obj11)
	(on obj3 obj12)
	(on obj4 obj1)
	(on obj4 obj2)
	(on obj4 obj6)
	(on obj6 obj9)
	(on obj8 obj10)
))
)