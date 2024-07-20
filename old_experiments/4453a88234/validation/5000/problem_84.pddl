(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj9 obj14 obj17 - airplane
	obj3 obj13 obj16 - package
	obj4 obj10 obj11 - truck
	obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj13 obj12)
	(at obj14 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj7)
	(at obj16 obj7)
))
)