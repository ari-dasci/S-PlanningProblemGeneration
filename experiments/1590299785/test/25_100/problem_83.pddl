(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 obj22 obj23 obj24 obj25 obj27 - package
	obj15 obj16 obj17 obj18 obj19 obj21 - location
	obj20 obj26 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj20 obj0)
	(at obj22 obj3)
	(at obj23 obj3)
	(at obj24 obj16)
	(at obj25 obj19)
	(at obj26 obj6)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj4)
	(in-city obj16 obj7)
	(in-city obj17 obj1)
	(in-city obj18 obj4)
	(in-city obj19 obj1)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj9 obj19)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj18)
	(at obj13 obj0)
	(at obj14 obj17)
	(at obj22 obj6)
	(at obj23 obj16)
	(at obj25 obj21)
	(at obj27 obj15)
))
)