(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj13 - airport
	obj1 obj5 obj7 obj14 - city
	obj2 obj9 obj12 - package
	obj3 obj10 obj11 obj15 obj18 - truck
	obj8 - location
	obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj15 obj13)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj5)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj6)
	(at obj9 obj8)
	(at obj12 obj6)
))
)