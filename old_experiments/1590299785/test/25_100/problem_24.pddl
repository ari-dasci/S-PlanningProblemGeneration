(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj11 obj13 obj14 obj16 obj24 obj25 - package
	obj12 obj15 obj17 obj18 obj19 obj21 obj22 obj23 obj27 - location
	obj20 obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj20 obj0)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj15 obj1)
	(in-city obj17 obj3)
	(in-city obj18 obj1)
	(in-city obj19 obj7)
	(in-city obj21 obj7)
	(in-city obj22 obj7)
	(in-city obj23 obj3)
	(in-city obj27 obj7)
)

(:goal (and
	(at obj9 obj22)
	(at obj10 obj18)
	(at obj11 obj15)
	(at obj13 obj17)
	(at obj14 obj6)
	(at obj16 obj19)
	(at obj24 obj21)
	(at obj25 obj27)
))
)