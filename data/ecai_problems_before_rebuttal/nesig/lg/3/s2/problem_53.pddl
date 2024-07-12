(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 obj12 obj13 obj15 obj16 obj24 obj25 obj27 - package
	obj8 obj10 obj11 obj26 - truck
	obj14 obj17 obj18 obj19 obj20 obj21 obj23 - location
	obj22 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj22 obj2)
	(at obj24 obj2)
	(at obj25 obj6)
	(at obj26 obj23)
	(at obj27 obj18)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj17 obj7)
	(in-city obj18 obj3)
	(in-city obj19 obj7)
	(in-city obj20 obj7)
	(in-city obj21 obj7)
	(in-city obj23 obj7)
)

(:goal (and
	(at obj4 obj18)
	(at obj5 obj20)
	(at obj9 obj18)
	(at obj12 obj18)
	(at obj13 obj14)
	(at obj15 obj18)
	(at obj16 obj18)
	(at obj24 obj19)
	(at obj25 obj14)
))
)