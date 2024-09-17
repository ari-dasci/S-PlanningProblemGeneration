(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 obj11 - location
	obj5 obj6 obj15 obj16 obj17 - airplane
	obj10 obj12 obj13 - truck
	obj14 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj11 obj8)
)

(:goal (and
))
)