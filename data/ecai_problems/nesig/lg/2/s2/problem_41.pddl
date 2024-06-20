(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj10 obj12 obj13 obj25 obj26 - location
	obj8 obj9 obj11 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 - package
	obj24 obj27 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj6)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj4)
	(in-city obj25 obj4)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj17 obj25)
	(at obj18 obj2)
	(at obj19 obj5)
	(at obj20 obj26)
	(at obj21 obj13)
	(at obj22 obj10)
	(at obj23 obj2)
))
)