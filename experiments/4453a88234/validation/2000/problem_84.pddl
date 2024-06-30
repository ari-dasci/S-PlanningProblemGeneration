(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj11 obj14 - truck
	obj8 obj12 obj13 obj16 - package
	obj9 obj17 - airplane
	obj10 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj12 obj2)
))
)