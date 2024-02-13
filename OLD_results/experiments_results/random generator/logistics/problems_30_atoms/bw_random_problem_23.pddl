(define (problem bw_random_problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj15 obj20 - airport
	obj1 obj5 - city
	obj3 obj8 obj9 obj13 obj14 obj18 obj19 obj21 obj24 obj28 obj30 - package
	obj7 obj12 obj26 obj27 obj31 - airplane
	obj10 obj11 obj16 obj22 obj23 obj25 obj29 - truck
	obj17 - location
)

(:init
	(at obj14 obj2)
	(in-city obj15 obj5)
	(at obj10 obj0)
	(in-city obj6 obj1)
	(at obj9 obj4)
	(at obj23 obj2)
	(at obj16 obj6)
	(at obj3 obj0)
	(at obj19 obj6)
	(at obj13 obj2)
	(at obj22 obj6)
	(at obj28 obj17)
	(in-city obj20 obj1)
	(in-city obj4 obj5)
	(at obj30 obj0)
	(at obj12 obj6)
	(at obj26 obj4)
	(at obj31 obj6)
	(at obj27 obj15)
	(in-city obj2 obj1)
	(in-city obj17 obj1)
	(at obj18 obj15)
	(at obj11 obj0)
	(at obj8 obj0)
	(at obj25 obj4)
	(at obj7 obj4)
	(at obj21 obj2)
	(at obj29 obj6)
	(at obj24 obj2)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj14 obj2)
	(at obj18 obj15)
	(at obj9 obj4)
	(at obj8 obj0)
	(at obj3 obj0)
	(at obj19 obj6)
	(at obj13 obj2)
	(at obj30 obj0)
))
)