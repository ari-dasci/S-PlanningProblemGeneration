(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj8 obj12 - airport
	obj1 obj9 obj13 - city
	obj2 obj5 obj10 obj16 - package
	obj3 obj11 obj14 - truck
	obj4 obj6 obj7 obj17 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj14 obj12)
	(at obj15 obj8)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj6)
))
)