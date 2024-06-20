(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 obj17 obj19 obj20 obj22 obj23 obj25 obj27 - package
	obj15 obj16 obj21 - location
	obj18 obj24 obj26 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj16)
	(at obj20 obj0)
	(at obj22 obj21)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj25 obj15)
	(at obj26 obj3)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
	(in-city obj21 obj4)
)

(:goal (and
	(at obj9 obj16)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj16)
	(at obj13 obj6)
	(at obj14 obj16)
	(at obj17 obj6)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj22 obj15)
	(at obj23 obj6)
	(at obj25 obj21)
	(at obj27 obj6)
))
)