(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj9 obj10 obj21 obj26 obj27 - location
	obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj24 obj25 - package
	obj23 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj7)
	(at obj20 obj3)
	(at obj22 obj7)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj1)
	(in-city obj21 obj8)
	(in-city obj26 obj4)
	(in-city obj27 obj4)
)

(:goal (and
	(at obj14 obj9)
	(at obj16 obj3)
	(at obj17 obj7)
	(at obj18 obj7)
	(at obj19 obj6)
	(at obj20 obj7)
	(at obj22 obj27)
	(at obj24 obj7)
	(at obj25 obj21)
))
)