(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj10 obj13 obj15 obj17 obj18 obj20 obj22 obj23 obj24 obj25 obj26 - package
	obj9 obj11 obj12 - truck
	obj14 obj16 obj19 - location
	obj21 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj15 obj6)
	(at obj17 obj3)
	(at obj18 obj6)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj6)
	(at obj24 obj3)
	(at obj25 obj6)
	(at obj26 obj0)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
	(in-city obj19 obj7)
)

(:goal (and
	(at obj2 obj14)
	(at obj5 obj19)
	(at obj8 obj14)
	(at obj10 obj14)
	(at obj15 obj14)
	(at obj17 obj16)
	(at obj18 obj14)
	(at obj20 obj19)
	(at obj22 obj19)
	(at obj23 obj14)
	(at obj24 obj19)
	(at obj25 obj14)
	(at obj26 obj6)
))
)