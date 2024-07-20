(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj11 obj14 - truck
	obj3 obj8 obj13 - package
	obj4 obj12 obj15 obj16 obj17 - location
	obj5 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj13 obj6)
))
)