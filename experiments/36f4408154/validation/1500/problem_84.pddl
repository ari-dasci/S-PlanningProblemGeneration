(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj17 - truck
	obj6 obj13 obj14 obj16 - location
	obj9 - airplane
	obj10 obj11 obj12 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj15 obj2)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj11 obj16)
	(at obj15 obj2)
))
)