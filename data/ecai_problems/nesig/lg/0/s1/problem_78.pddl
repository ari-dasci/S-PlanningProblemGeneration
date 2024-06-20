(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj11 obj15 obj18 obj19 obj20 obj21 obj22 - package
	obj12 obj13 obj14 obj16 - location
	obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj15 obj6)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj16)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj13)
	(at obj11 obj12)
	(at obj15 obj16)
	(at obj18 obj0)
	(at obj19 obj12)
	(at obj20 obj0)
	(at obj21 obj16)
	(at obj22 obj14)
))
)