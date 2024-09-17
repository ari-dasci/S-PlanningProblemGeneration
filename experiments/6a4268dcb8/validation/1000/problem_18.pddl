(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj10 obj11 - truck
	obj3 obj7 obj14 obj15 obj17 - package
	obj4 obj12 obj13 - airplane
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj3 obj8)
	(at obj15 obj0)
	(at obj17 obj5)
))
)