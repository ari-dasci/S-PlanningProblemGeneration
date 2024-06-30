(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 obj14 - airport
	obj1 obj3 obj8 obj10 obj15 - city
	obj4 obj6 obj16 obj17 obj18 - truck
	obj5 - airplane
	obj11 obj19 - location
	obj12 obj13 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj16 obj7)
	(at obj17 obj14)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj14 obj15)
	(in-city obj19 obj10)
)

(:goal (and
	(at obj12 obj0)
))
)