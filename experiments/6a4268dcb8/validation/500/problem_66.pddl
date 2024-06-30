(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj14 obj16 obj17 - package
	obj6 obj15 - location
	obj7 obj10 obj12 - truck
	obj11 obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj16 obj8)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj8)
	(at obj5 obj8)
	(at obj17 obj0)
))
)