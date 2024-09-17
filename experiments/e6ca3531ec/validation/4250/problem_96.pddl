(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj10 - location
	obj8 - airplane
	obj9 obj11 obj12 obj15 - truck
	obj13 obj14 obj16 obj17 - package
)

(:init
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj16 obj6)
))
)