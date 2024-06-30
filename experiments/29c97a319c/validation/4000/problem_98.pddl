(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 - airplane
	obj3 obj7 obj12 obj17 - truck
	obj4 obj10 obj11 obj16 - package
	obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj13)
	(at obj11 obj8)
	(at obj16 obj13)
))
)