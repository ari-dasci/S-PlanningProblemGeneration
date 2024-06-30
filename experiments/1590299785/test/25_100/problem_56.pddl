(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj9 obj13 - truck
	obj10 obj11 obj12 obj15 obj16 obj17 obj21 obj23 obj24 obj25 obj26 - package
	obj14 obj18 obj19 obj22 - location
	obj20 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj20 obj7)
	(at obj21 obj0)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj25 obj18)
	(at obj26 obj7)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
	(in-city obj18 obj1)
	(in-city obj19 obj8)
	(in-city obj22 obj4)
)

(:goal (and
	(at obj10 obj14)
	(at obj11 obj19)
	(at obj12 obj22)
	(at obj15 obj19)
	(at obj16 obj18)
	(at obj17 obj18)
	(at obj21 obj22)
	(at obj23 obj22)
	(at obj24 obj18)
	(at obj25 obj0)
	(at obj26 obj3)
))
)