(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 obj21 obj24 obj26 obj27 - package
	obj15 obj16 obj17 obj18 obj19 obj22 obj23 - location
	obj20 obj25 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj20 obj0)
	(at obj21 obj5)
	(at obj24 obj19)
	(at obj25 obj0)
	(at obj26 obj19)
	(at obj27 obj18)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj15 obj4)
	(in-city obj16 obj6)
	(in-city obj17 obj4)
	(in-city obj18 obj1)
	(in-city obj19 obj4)
	(in-city obj22 obj1)
	(in-city obj23 obj1)
)

(:goal (and
	(at obj9 obj16)
	(at obj10 obj19)
	(at obj11 obj15)
	(at obj12 obj15)
	(at obj13 obj16)
	(at obj14 obj22)
	(at obj21 obj17)
	(at obj24 obj17)
	(at obj26 obj19)
	(at obj27 obj18)
))
)