(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj15 - truck
	obj6 - airplane
	obj7 obj16 obj17 - location
	obj10 obj11 obj12 obj13 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
))
)