(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj3 obj4 obj7 obj21 obj22 obj24 obj26 obj27 - location
	obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj19 obj20 obj23 obj25 - package
	obj18 - airplane
)

(:init
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj19 obj7)
	(at obj20 obj0)
	(at obj23 obj5)
	(at obj25 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj21 obj6)
	(in-city obj22 obj9)
	(in-city obj24 obj9)
	(in-city obj26 obj9)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj15 obj26)
	(at obj16 obj2)
	(at obj17 obj21)
	(at obj19 obj27)
	(at obj20 obj24)
	(at obj23 obj22)
	(at obj25 obj3)
))
)