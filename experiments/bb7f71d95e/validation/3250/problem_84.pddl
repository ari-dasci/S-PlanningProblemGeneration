(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj10 - truck
	obj6 - airplane
	obj9 obj11 obj12 obj16 - package
	obj13 obj14 obj15 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj9 obj7)
))
)