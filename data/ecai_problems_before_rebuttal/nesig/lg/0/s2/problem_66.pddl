(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj19 obj22 obj24 obj25 obj26 obj27 - package
	obj15 obj16 obj17 obj18 obj21 obj23 - location
	obj20 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj22 obj2)
	(at obj24 obj21)
	(at obj25 obj6)
	(at obj26 obj0)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
	(in-city obj17 obj3)
	(in-city obj18 obj1)
	(in-city obj21 obj7)
	(in-city obj23 obj7)
)

(:goal (and
	(at obj11 obj17)
	(at obj12 obj18)
	(at obj13 obj17)
	(at obj14 obj17)
	(at obj19 obj17)
	(at obj22 obj16)
	(at obj24 obj23)
	(at obj25 obj17)
	(at obj26 obj17)
	(at obj27 obj21)
))
)