(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 obj10 - truck
	obj8 obj11 obj12 obj14 obj20 obj21 obj24 obj25 obj26 obj27 - package
	obj13 obj15 obj16 obj17 obj18 obj19 obj22 - location
	obj23 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj20 obj3)
	(at obj21 obj16)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj16)
	(at obj26 obj13)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj15 obj4)
	(in-city obj16 obj7)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj22 obj7)
)

(:goal (and
	(at obj8 obj16)
	(at obj11 obj15)
	(at obj12 obj15)
	(at obj14 obj15)
	(at obj20 obj6)
	(at obj21 obj22)
	(at obj24 obj16)
	(at obj25 obj13)
	(at obj26 obj16)
	(at obj27 obj22)
))
)