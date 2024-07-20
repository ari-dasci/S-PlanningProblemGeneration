(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 - airplane
	obj8 obj10 obj12 - truck
	obj9 obj11 obj16 - location
	obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj11 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj15 obj3)
))
)