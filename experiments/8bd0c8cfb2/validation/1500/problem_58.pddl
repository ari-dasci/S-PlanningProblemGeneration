(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj16 - airport
	obj1 obj3 obj9 obj17 - city
	obj4 obj7 obj15 obj18 - truck
	obj5 obj11 - airplane
	obj6 obj10 obj12 obj13 obj14 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj6 obj16)
	(at obj10 obj0)
	(at obj12 obj16)
	(at obj13 obj8)
	(at obj14 obj8)
))
)