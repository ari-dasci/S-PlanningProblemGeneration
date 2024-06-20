(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj6 obj8 obj21 obj22 obj23 obj24 obj25 obj26 obj27 - location
	obj7 obj14 obj15 obj17 obj18 obj19 - package
	obj11 obj12 obj13 obj16 - truck
	obj20 - airplane
)

(:init
	(at obj7 obj3)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj9)
	(at obj19 obj9)
	(at obj20 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj21 obj10)
	(in-city obj22 obj4)
	(in-city obj23 obj10)
	(in-city obj24 obj1)
	(in-city obj25 obj1)
	(in-city obj26 obj10)
	(in-city obj27 obj10)
)

(:goal (and
	(at obj7 obj25)
	(at obj14 obj22)
	(at obj15 obj24)
	(at obj17 obj24)
	(at obj18 obj6)
	(at obj19 obj2)
))
)