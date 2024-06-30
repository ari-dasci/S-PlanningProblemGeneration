(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj13 obj15 - truck
	obj8 obj11 - location
	obj9 obj10 obj12 obj16 obj17 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj12 obj6)
	(at obj16 obj0)
	(at obj17 obj8)
))
)