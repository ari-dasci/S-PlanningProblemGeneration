(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj11 obj12 obj15 obj19 obj20 obj25 obj26 obj27 - package
	obj8 obj9 obj10 obj24 - truck
	obj13 obj14 obj16 obj17 obj18 obj21 obj22 - location
	obj23 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj15 obj6)
	(at obj19 obj6)
	(at obj20 obj18)
	(at obj23 obj0)
	(at obj24 obj13)
	(at obj25 obj0)
	(at obj26 obj6)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj14 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj7)
	(in-city obj18 obj7)
	(in-city obj21 obj1)
	(in-city obj22 obj7)
)

(:goal (and
	(at obj4 obj22)
	(at obj5 obj13)
	(at obj11 obj16)
	(at obj12 obj18)
	(at obj15 obj14)
	(at obj19 obj14)
	(at obj20 obj17)
	(at obj25 obj16)
	(at obj26 obj14)
	(at obj27 obj21)
))
)