(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj3 obj11 obj12 obj17 - package
	obj4 obj7 obj13 - truck
	obj10 - airplane
	obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj15 obj9)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj11 obj0)
	(at obj12 obj15)
	(at obj17 obj16)
))
)