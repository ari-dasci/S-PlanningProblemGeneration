(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj14 obj24 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj27 - package
	obj23 obj25 obj26 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj5)
	(at obj23 obj3)
	(at obj25 obj0)
	(at obj26 obj6)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj14 obj7)
	(in-city obj24 obj4)
)

(:goal (and
	(at obj12 obj3)
	(at obj13 obj24)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj14)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj6)
	(at obj22 obj24)
	(at obj27 obj3)
))
)