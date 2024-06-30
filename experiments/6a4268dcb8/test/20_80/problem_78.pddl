(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj19 obj21 - location
	obj7 obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - package
	obj20 obj22 - airplane
)

(:init
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj18 obj3)
	(at obj20 obj0)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj19 obj6)
	(in-city obj21 obj4)
)

(:goal (and
	(at obj11 obj21)
	(at obj12 obj19)
	(at obj13 obj19)
	(at obj14 obj19)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj2)
))
)