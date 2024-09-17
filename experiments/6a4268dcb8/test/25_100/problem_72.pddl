(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj19 obj24 - location
	obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj20 obj21 obj22 obj23 obj26 - package
	obj25 obj27 - airplane
)

(:init
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj20 obj2)
	(at obj21 obj7)
	(at obj22 obj4)
	(at obj23 obj8)
	(at obj25 obj4)
	(at obj26 obj6)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj19 obj5)
	(in-city obj24 obj1)
)

(:goal (and
	(at obj14 obj7)
	(at obj15 obj24)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj19)
	(at obj20 obj0)
	(at obj21 obj19)
	(at obj22 obj9)
	(at obj23 obj9)
	(at obj26 obj24)
))
)