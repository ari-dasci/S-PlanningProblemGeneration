(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj9 - truck
	obj10 obj11 obj12 obj14 obj17 obj19 obj20 obj23 obj25 obj26 - package
	obj13 obj15 obj16 obj21 obj22 - location
	obj18 obj24 obj27 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj17 obj15)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj22)
	(at obj26 obj6)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
	(in-city obj21 obj3)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj10 obj16)
	(at obj11 obj13)
	(at obj12 obj6)
	(at obj14 obj15)
	(at obj19 obj22)
	(at obj20 obj21)
	(at obj23 obj16)
	(at obj25 obj21)
))
)