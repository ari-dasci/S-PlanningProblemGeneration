(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj10 obj12 - location
	obj9 - airplane
	obj11 obj16 obj17 - package
	obj13 obj14 obj15 - truck
)

(:init
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj4)
	(in-city obj12 obj7)
)

(:goal (and
))
)