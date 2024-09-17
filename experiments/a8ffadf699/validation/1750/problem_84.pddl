(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - location
	obj7 obj8 obj9 obj12 obj14 obj17 - package
	obj10 obj11 obj13 - truck
	obj15 obj16 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj17 obj0)
))
)