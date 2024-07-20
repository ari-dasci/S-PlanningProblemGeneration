(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj11 obj13 obj15 obj17 obj18 obj21 obj22 - package
	obj12 - airplane
	obj14 obj16 obj19 obj20 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj21 obj6)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj16 obj3)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj16)
	(at obj11 obj20)
	(at obj13 obj20)
	(at obj15 obj0)
	(at obj17 obj14)
	(at obj18 obj14)
	(at obj21 obj2)
	(at obj22 obj19)
))
)