(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj10 obj13 obj14 obj16 obj17 obj18 - airport
	obj11 - city
	obj12 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj15 obj18)
	(in obj12 obj0)
	(in obj12 obj2)
	(in obj15 obj2)
	(in obj15 obj4)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj3)
	(at obj12 obj5)
	(at obj12 obj7)
	(at obj15 obj3)
	(at obj15 obj5)
	(at obj15 obj7)
	(at obj15 obj13)
	(at obj15 obj14)
))
)