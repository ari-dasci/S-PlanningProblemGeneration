(define (problem bw_random_problem_38)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj15 obj27 - airport
	obj1 obj9 - city
	obj2 obj3 obj5 obj7 obj11 obj12 obj14 obj17 obj22 obj23 obj24 obj25 obj26 obj30 obj31 - truck
	obj4 obj13 - location
	obj10 obj29 - airplane
	obj16 obj18 obj19 obj20 obj21 obj28 - package
)

(:init
	(in-city obj8 obj9)
	(at obj18 obj8)
	(at obj10 obj6)
	(in-city obj6 obj1)
	(at obj24 obj4)
	(at obj20 obj13)
	(at obj31 obj0)
	(at obj28 obj15)
	(at obj19 obj0)
	(at obj3 obj0)
	(at obj25 obj0)
	(at obj11 obj8)
	(at obj30 obj13)
	(at obj21 obj15)
	(at obj17 obj4)
	(at obj12 obj6)
	(at obj2 obj0)
	(at obj5 obj0)
	(in-city obj4 obj1)
	(at obj7 obj4)
	(at obj14 obj0)
	(at obj29 obj0)
	(at obj26 obj15)
	(at obj22 obj4)
	(in-city obj27 obj9)
	(in-city obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj16 obj4)
	(at obj23 obj6)
)

(:goal (and
	(at obj20 obj13)
	(at obj28 obj15)
))
)