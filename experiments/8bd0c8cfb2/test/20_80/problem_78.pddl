(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 - truck
	obj7 obj10 obj11 obj15 obj20 obj21 - package
	obj12 obj13 obj14 obj16 obj17 obj19 - location
	obj18 obj22 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj15 obj2)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj21 obj4)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj5)
	(in-city obj19 obj5)
)

(:goal (and
	(at obj7 obj13)
	(at obj10 obj16)
	(at obj11 obj14)
	(at obj15 obj14)
	(at obj20 obj16)
	(at obj21 obj12)
))
)