(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 - location
	obj5 obj10 obj12 obj13 - truck
	obj11 obj14 obj15 obj16 obj17 - package
	obj18 - airplane
)

(:init
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj3)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
)

(:goal (and
))
)