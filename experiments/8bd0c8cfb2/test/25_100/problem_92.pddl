(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj12 obj15 obj17 obj22 obj23 obj27 obj28 - package
	obj8 obj11 obj13 obj14 - truck
	obj16 obj18 obj19 obj20 obj21 obj25 obj26 - location
	obj24 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj17 obj3)
	(at obj22 obj5)
	(at obj23 obj0)
	(at obj24 obj5)
	(at obj27 obj5)
	(at obj28 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj16 obj4)
	(in-city obj18 obj4)
	(in-city obj19 obj6)
	(in-city obj20 obj10)
	(in-city obj21 obj1)
	(in-city obj25 obj10)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj2 obj19)
	(at obj7 obj20)
	(at obj12 obj26)
	(at obj15 obj18)
	(at obj17 obj21)
	(at obj22 obj18)
	(at obj23 obj19)
	(at obj27 obj18)
	(at obj28 obj16)
))
)