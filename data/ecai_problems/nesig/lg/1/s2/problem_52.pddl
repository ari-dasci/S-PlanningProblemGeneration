(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj11 obj12 obj14 obj15 obj16 obj17 obj21 - location
	obj10 obj13 obj18 obj20 obj22 obj23 obj24 obj25 obj26 obj27 - package
	obj19 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj13 obj2)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj24 obj12)
	(at obj25 obj2)
	(at obj26 obj6)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj3)
	(in-city obj11 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
	(in-city obj21 obj7)
)

(:goal (and
	(at obj10 obj9)
	(at obj13 obj6)
	(at obj18 obj16)
	(at obj20 obj9)
	(at obj22 obj16)
	(at obj23 obj6)
	(at obj24 obj11)
	(at obj25 obj17)
	(at obj26 obj9)
	(at obj27 obj9)
))
)