(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj11 obj13 obj24 obj26 - location
	obj8 obj9 obj10 obj12 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 - package
	obj25 obj27 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj21 obj4)
	(at obj22 obj6)
	(at obj23 obj2)
	(at obj25 obj0)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj13 obj5)
	(in-city obj24 obj5)
	(in-city obj26 obj5)
)

(:goal (and
	(at obj17 obj2)
	(at obj18 obj11)
	(at obj19 obj13)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj24)
	(at obj23 obj3)
))
)