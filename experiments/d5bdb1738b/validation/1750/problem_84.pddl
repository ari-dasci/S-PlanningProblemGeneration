(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj7 obj8 obj13 obj14 - truck
	obj3 obj9 - airplane
	obj4 obj15 obj16 - location
	obj12 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj12 obj5)
	(at obj17 obj5)
))
)