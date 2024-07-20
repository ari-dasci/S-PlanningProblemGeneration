(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj27 - location
	obj8 obj10 obj11 obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj25 - package
	obj23 obj26 - airplane
)

(:init
	(at obj8 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj19 obj4)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj4)
	(at obj23 obj4)
	(at obj24 obj0)
	(at obj25 obj7)
	(at obj26 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj9 obj5)
	(in-city obj27 obj5)
)

(:goal (and
	(at obj16 obj7)
	(at obj17 obj27)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj9)
	(at obj21 obj9)
	(at obj22 obj6)
	(at obj24 obj7)
))
)