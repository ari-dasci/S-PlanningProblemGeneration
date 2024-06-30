(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj10 - location
	obj5 obj6 obj11 obj12 - package
	obj9 obj14 obj16 obj17 - truck
	obj13 obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
)

(:goal (and
	(at obj6 obj2)
	(at obj11 obj7)
))
)