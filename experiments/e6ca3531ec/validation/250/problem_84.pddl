(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 obj13 obj14 - truck
	obj8 obj10 - airplane
	obj11 obj15 - location
	obj12 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj12 obj11)
))
)