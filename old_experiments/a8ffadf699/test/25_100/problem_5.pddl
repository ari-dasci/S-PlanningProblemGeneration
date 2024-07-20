(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj19 obj26 - location
	obj10 obj11 obj12 obj14 - truck
	obj13 obj15 obj16 obj17 obj18 obj21 obj22 obj23 obj25 - package
	obj20 obj24 obj27 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj6)
	(at obj23 obj3)
	(at obj24 obj6)
	(at obj25 obj3)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj19 obj7)
	(in-city obj26 obj7)
)

(:goal (and
	(at obj13 obj5)
	(at obj15 obj2)
	(at obj16 obj26)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj23 obj19)
	(at obj25 obj26)
))
)