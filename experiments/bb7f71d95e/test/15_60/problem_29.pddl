(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj12 obj14 - truck
	obj5 - airplane
	obj8 obj9 obj10 obj13 - location
	obj11 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj11 obj0)
	(at obj15 obj10)
	(at obj16 obj8)
	(at obj17 obj8)
))
)