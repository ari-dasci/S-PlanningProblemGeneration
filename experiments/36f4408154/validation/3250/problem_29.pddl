(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj11 - truck
	obj6 obj7 obj15 obj16 - location
	obj10 obj13 obj14 obj17 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj15 obj4)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj10 obj16)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj17 obj3)
))
)