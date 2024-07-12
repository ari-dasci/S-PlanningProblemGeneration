(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj12 - truck
	obj9 obj10 obj11 obj13 obj14 obj18 obj19 obj21 obj23 obj25 obj26 - package
	obj15 obj16 obj17 obj22 obj24 - location
	obj20 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj18 obj16)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj23 obj0)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
	(in-city obj17 obj4)
	(in-city obj22 obj4)
	(in-city obj24 obj4)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj16)
	(at obj11 obj16)
	(at obj13 obj6)
	(at obj14 obj16)
	(at obj19 obj22)
	(at obj21 obj24)
	(at obj23 obj17)
	(at obj25 obj6)
	(at obj26 obj15)
))
)