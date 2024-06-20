(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj12 obj21 obj26 - location
	obj9 obj10 obj11 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj24 obj25 - package
	obj23 obj27 - airplane
)

(:init
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj22 obj6)
	(at obj23 obj3)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj12 obj7)
	(in-city obj21 obj4)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj15 obj8)
	(at obj16 obj26)
	(at obj17 obj21)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj2)
	(at obj22 obj0)
	(at obj24 obj0)
	(at obj25 obj21)
))
)