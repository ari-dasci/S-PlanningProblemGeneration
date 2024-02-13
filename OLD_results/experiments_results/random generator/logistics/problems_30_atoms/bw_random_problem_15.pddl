(define (problem bw_random_problem_15)

(:domain logistics)

(:objects
	obj0 obj8 obj10 obj14 - airport
	obj1 obj9 - city
	obj2 obj3 obj4 obj5 obj6 obj15 obj23 obj28 - airplane
	obj7 obj16 obj17 obj24 obj26 obj27 - package
	obj11 obj12 obj18 obj20 - location
	obj13 obj19 obj21 obj22 obj25 obj29 obj30 obj31 - truck
)

(:init
	(at obj22 obj20)
	(in-city obj11 obj9)
	(at obj27 obj8)
	(in-city obj8 obj9)
	(at obj16 obj0)
	(at obj30 obj8)
	(at obj24 obj18)
	(at obj26 obj12)
	(in-city obj12 obj1)
	(in-city obj14 obj9)
	(at obj3 obj0)
	(at obj13 obj12)
	(at obj25 obj11)
	(at obj6 obj0)
	(at obj29 obj8)
	(in-city obj10 obj9)
	(at obj31 obj11)
	(at obj2 obj0)
	(at obj17 obj0)
	(at obj19 obj8)
	(at obj5 obj0)
	(at obj28 obj8)
	(at obj15 obj8)
	(at obj4 obj0)
	(in-city obj18 obj9)
	(in-city obj0 obj1)
	(at obj23 obj0)
	(at obj7 obj0)
	(at obj21 obj18)
	(in-city obj20 obj9)
)

(:goal (and
	(at obj27 obj8)
	(at obj24 obj18)
	(at obj26 obj12)
))
)