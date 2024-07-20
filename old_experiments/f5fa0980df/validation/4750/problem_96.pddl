(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj3 obj7 - airplane
	obj6 obj10 obj11 - package
	obj8 obj15 - location
	obj9 obj14 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj14 obj8)
	(at obj16 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
)

(:goal (and
	(at obj6 obj8)
	(at obj10 obj8)
	(at obj11 obj8)
))
)