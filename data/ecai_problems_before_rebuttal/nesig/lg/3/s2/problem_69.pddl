(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj11 obj12 obj13 obj15 obj19 obj21 obj24 obj25 obj26 obj27 - package
	obj8 obj9 obj10 obj20 - truck
	obj14 obj16 obj17 obj18 obj22 - location
	obj23 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj19 obj6)
	(at obj20 obj18)
	(at obj21 obj6)
	(at obj23 obj6)
	(at obj24 obj3)
	(at obj25 obj6)
	(at obj26 obj6)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
	(in-city obj17 obj7)
	(in-city obj18 obj1)
	(in-city obj22 obj7)
)

(:goal (and
	(at obj2 obj17)
	(at obj5 obj18)
	(at obj11 obj16)
	(at obj12 obj16)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj19 obj14)
	(at obj21 obj16)
	(at obj24 obj22)
	(at obj25 obj0)
	(at obj26 obj18)
	(at obj27 obj14)
))
)