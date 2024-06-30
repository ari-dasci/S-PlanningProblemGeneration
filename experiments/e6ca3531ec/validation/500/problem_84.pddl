(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj13 obj14 obj16 obj17 - package
	obj3 obj12 - airplane
	obj4 obj9 - location
	obj5 obj8 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj12 obj6)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj6)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj10)
	(at obj16 obj6)
))
)