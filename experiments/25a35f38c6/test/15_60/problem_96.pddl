(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj6 obj12 - airport
	obj1 obj7 obj13 - city
	obj2 obj8 obj11 obj14 - package
	obj3 obj10 - location
	obj4 - airplane
	obj5 obj9 obj15 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj12)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj8 obj6)
))
)