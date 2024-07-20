(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj17 - airplane
	obj5 - location
	obj6 obj13 obj16 - package
	obj9 obj10 obj11 obj12 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj6 obj7)
	(at obj16 obj7)
))
)