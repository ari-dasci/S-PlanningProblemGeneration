(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj18 obj19 obj23 obj25 obj26 - location
	obj9 obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj20 obj21 obj22 - package
	obj24 obj27 - airplane
)

(:init
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj6)
	(at obj24 obj2)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj18 obj3)
	(in-city obj19 obj3)
	(in-city obj23 obj7)
	(in-city obj25 obj7)
	(in-city obj26 obj7)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj18)
	(at obj16 obj4)
	(at obj17 obj26)
	(at obj20 obj4)
	(at obj21 obj19)
	(at obj22 obj4)
))
)