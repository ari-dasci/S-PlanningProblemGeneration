(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj10 - location
	obj6 obj11 obj15 obj16 obj17 - package
	obj7 - airplane
	obj12 obj13 obj14 - truck
)

(:init
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj6 obj0)
	(at obj11 obj8)
	(at obj17 obj0)
))
)