(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj12 - airport
	obj1 obj3 obj9 obj13 - city
	obj4 obj10 obj11 obj14 - truck
	obj5 obj6 obj16 obj17 obj18 - package
	obj7 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj14 obj12)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj2)
	(at obj18 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj5 obj12)
	(at obj6 obj8)
	(at obj16 obj8)
	(at obj17 obj8)
	(at obj18 obj8)
))
)