(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj13 - truck
	obj10 obj11 obj14 obj16 obj22 obj23 obj25 obj27 - package
	obj12 obj15 obj17 obj19 obj20 obj21 obj24 - location
	obj18 obj26 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj18 obj0)
	(at obj22 obj6)
	(at obj23 obj6)
	(at obj25 obj6)
	(at obj26 obj6)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj4)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
	(in-city obj19 obj7)
	(in-city obj20 obj7)
	(in-city obj21 obj1)
	(in-city obj24 obj7)
)

(:goal (and
	(at obj10 obj24)
	(at obj11 obj12)
	(at obj14 obj21)
	(at obj16 obj19)
	(at obj22 obj17)
	(at obj23 obj17)
	(at obj25 obj12)
	(at obj27 obj12)
))
)