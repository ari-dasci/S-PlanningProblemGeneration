(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj9 obj13 obj21 obj27 - location
	obj10 obj11 obj12 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj23 obj26 - package
	obj24 obj25 - airplane
)

(:init
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj3)
	(at obj20 obj5)
	(at obj22 obj13)
	(at obj23 obj5)
	(at obj24 obj3)
	(at obj25 obj0)
	(at obj26 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
	(in-city obj9 obj6)
	(in-city obj13 obj6)
	(in-city obj21 obj6)
	(in-city obj27 obj4)
)

(:goal (and
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj27)
	(at obj22 obj9)
	(at obj23 obj0)
	(at obj26 obj21)
))
)