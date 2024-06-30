(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj8 obj9 obj21 - location
	obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj20 obj22 obj23 obj25 obj26 obj27 - package
	obj19 obj24 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj4)
	(at obj20 obj4)
	(at obj22 obj6)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj25 obj8)
	(at obj26 obj4)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj1)
	(in-city obj21 obj5)
)

(:goal (and
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj16 obj2)
	(at obj17 obj8)
	(at obj18 obj2)
	(at obj20 obj0)
	(at obj22 obj21)
	(at obj23 obj0)
	(at obj25 obj6)
	(at obj26 obj8)
	(at obj27 obj8)
))
)