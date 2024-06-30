(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj12 obj16 - package
	obj8 obj11 obj13 obj15 obj17 - location
	obj9 obj10 obj14 - truck
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj11 obj6)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj7 obj8)
	(at obj16 obj2)
))
)