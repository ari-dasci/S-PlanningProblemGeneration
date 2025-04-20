(define (problem problem_10)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(on obj0 obj5)
	(on obj2 obj7)
	(on obj2 obj12)
	(on obj4 obj6)
	(on obj4 obj10)
	(on obj4 obj14)
	(on obj5 obj11)
	(on obj8 obj9)
	(on obj10 obj13)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj11)
	(on obj2 obj5)
	(on obj2 obj6)
	(on obj2 obj10)
	(on obj2 obj14)
	(on obj4 obj2)
	(on obj4 obj3)
	(on obj4 obj7)
	(on obj4 obj12)
	(on obj5 obj1)
	(on obj8 obj9)
	(on obj10 obj13)
))
)