(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj7 obj8 obj17 obj18 obj19 obj20 obj21 - location
	obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 - package
	obj16 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj17 obj6)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj6)
)

(:goal (and
	(at obj11 obj3)
	(at obj12 obj18)
	(at obj13 obj17)
	(at obj14 obj4)
	(at obj15 obj19)
))
)