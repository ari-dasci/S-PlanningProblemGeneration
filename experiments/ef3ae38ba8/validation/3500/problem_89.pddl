(define (problem problem_89)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj1)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(on obj0 obj5)
	(on obj0 obj9)
	(on obj2 obj4)
	(on obj2 obj11)
	(on obj3 obj7)
	(on obj3 obj8)
	(on obj3 obj12)
	(on obj4 obj10)
	(on obj5 obj6)
	(on obj11 obj13)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj8)
	(on obj0 obj11)
	(on obj0 obj12)
	(on obj2 obj6)
	(on obj2 obj7)
	(on obj2 obj9)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj3 obj2)
	(on obj3 obj10)
	(on obj3 obj13)
	(on obj4 obj5)
	(on obj5 obj3)
))
)