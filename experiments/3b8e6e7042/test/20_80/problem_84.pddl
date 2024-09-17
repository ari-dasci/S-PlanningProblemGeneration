(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj10 - truck
	obj6 obj11 obj12 obj16 - location
	obj9 obj13 obj14 obj17 obj18 obj19 obj20 obj22 - package
	obj15 obj21 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj17 obj7)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj7)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj6)
	(at obj13 obj16)
	(at obj14 obj11)
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj19 obj16)
	(at obj20 obj12)
	(at obj22 obj16)
))
)