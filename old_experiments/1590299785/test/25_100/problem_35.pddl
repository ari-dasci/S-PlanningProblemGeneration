(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 obj16 obj19 obj22 obj23 obj24 obj25 obj26 - package
	obj15 obj17 obj18 obj21 - location
	obj20 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj19 obj17)
	(at obj20 obj6)
	(at obj22 obj0)
	(at obj23 obj6)
	(at obj24 obj3)
	(at obj25 obj6)
	(at obj26 obj0)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
	(in-city obj17 obj1)
	(in-city obj18 obj4)
	(in-city obj21 obj4)
)

(:goal (and
	(at obj9 obj18)
	(at obj10 obj17)
	(at obj11 obj17)
	(at obj12 obj15)
	(at obj13 obj17)
	(at obj14 obj17)
	(at obj16 obj3)
	(at obj22 obj21)
	(at obj23 obj21)
	(at obj24 obj15)
	(at obj25 obj17)
	(at obj26 obj3)
))
)