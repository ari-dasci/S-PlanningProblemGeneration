(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj11 obj20 obj22 obj25 - package
	obj9 obj10 obj12 obj19 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj21 obj24 obj26 obj27 - location
	obj23 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj19 obj13)
	(at obj20 obj0)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj25 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj3)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
	(in-city obj18 obj6)
	(in-city obj21 obj1)
	(in-city obj24 obj3)
	(in-city obj26 obj3)
	(in-city obj27 obj6)
)

(:goal (and
	(at obj4 obj21)
	(at obj7 obj26)
	(at obj8 obj16)
	(at obj11 obj13)
	(at obj20 obj24)
	(at obj22 obj17)
	(at obj25 obj27)
))
)