(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 obj15 - airport
	obj1 obj3 obj7 obj11 obj16 - city
	obj4 obj5 obj8 obj12 obj18 obj29 - truck
	obj9 obj13 obj17 obj19 obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj14 obj21 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj17 obj15)
	(at obj18 obj15)
	(at obj19 obj10)
	(at obj20 obj2)
	(at obj21 obj15)
	(at obj22 obj6)
	(at obj23 obj15)
	(at obj24 obj10)
	(at obj25 obj6)
	(at obj26 obj15)
	(at obj27 obj6)
	(at obj28 obj0)
	(at obj29 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj9 obj6)
	(at obj13 obj15)
	(at obj17 obj6)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj22 obj15)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj25 obj10)
	(at obj26 obj10)
	(at obj27 obj0)
	(at obj28 obj2)
))
)