(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 obj11 - airplane
	obj1 obj3 obj4 obj5 obj8 obj10 obj12 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj6 - city
	obj13 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj2 obj3)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj13 obj15)
	(at obj13 obj16)
	(at obj13 obj17)
	(at obj13 obj18)
	(at obj13 obj19)
	(in obj13 obj2)
	(in obj13 obj7)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj13 obj1)
	(at obj13 obj3)
	(at obj13 obj4)
	(at obj13 obj5)
	(at obj13 obj8)
	(at obj13 obj10)
	(at obj13 obj12)
))
)