(define (problem bw_random_problem_40)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj9 obj16 obj20 obj30 - airport
	obj1 obj7 - city
	obj2 obj5 obj11 obj13 obj17 obj18 obj19 obj28 - package
	obj3 obj4 obj14 obj26 obj27 obj29 obj31 - truck
	obj10 obj21 obj22 obj23 obj24 obj25 - airplane
	obj12 obj15 - location
)

(:init
	(at obj10 obj0)
	(in-city obj12 obj1)
	(in-city obj6 obj7)
	(at obj18 obj9)
	(at obj3 obj0)
	(at obj11 obj8)
	(in-city obj15 obj1)
	(at obj24 obj0)
	(at obj22 obj6)
	(in-city obj9 obj7)
	(at obj29 obj8)
	(in-city obj20 obj1)
	(at obj21 obj16)
	(in-city obj8 obj7)
	(at obj2 obj0)
	(at obj19 obj8)
	(in-city obj30 obj1)
	(at obj27 obj15)
	(at obj31 obj12)
	(at obj5 obj0)
	(at obj28 obj8)
	(at obj26 obj20)
	(at obj17 obj16)
	(at obj14 obj0)
	(at obj13 obj0)
	(at obj4 obj0)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(at obj25 obj20)
	(at obj23 obj6)
)

(:goal (and
	(at obj19 obj8)
	(at obj5 obj0)
	(at obj28 obj8)
	(at obj18 obj9)
))
)