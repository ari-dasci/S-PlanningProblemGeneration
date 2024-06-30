(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 - airplane
	obj5 obj8 obj13 - truck
	obj10 obj14 - location
	obj11 obj12 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj14)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj6)
))
)