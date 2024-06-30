(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj10 obj14 obj16 obj17 - package
	obj7 - airplane
	obj8 obj11 obj12 - truck
	obj13 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj5)
	(at obj9 obj5)
	(at obj14 obj5)
))
)