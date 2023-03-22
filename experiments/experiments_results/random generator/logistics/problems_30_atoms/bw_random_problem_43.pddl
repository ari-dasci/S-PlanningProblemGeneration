(define (problem bw_random_problem_43)

(:domain logistics)

(:objects
	obj0 obj5 obj12 obj18 - airport
	obj1 obj13 - city
	obj2 obj9 obj10 obj16 obj24 obj31 - airplane
	obj3 obj6 obj20 obj22 - location
	obj4 obj11 obj14 obj15 obj17 obj25 obj27 obj30 - package
	obj7 obj8 obj19 obj21 obj23 obj26 obj28 obj29 - truck
)

(:init
	(at obj7 obj6)
	(at obj16 obj5)
	(in-city obj3 obj1)
	(at obj10 obj0)
	(in-city obj22 obj1)
	(in-city obj6 obj1)
	(at obj25 obj5)
	(at obj17 obj3)
	(at obj19 obj6)
	(at obj9 obj0)
	(at obj11 obj3)
	(in-city obj5 obj1)
	(in-city obj20 obj1)
	(at obj14 obj3)
	(at obj28 obj12)
	(at obj21 obj5)
	(at obj4 obj3)
	(at obj2 obj0)
	(at obj31 obj12)
	(in-city obj12 obj13)
	(at obj8 obj0)
	(in-city obj18 obj13)
	(at obj26 obj0)
	(at obj24 obj12)
	(at obj29 obj0)
	(at obj30 obj6)
	(at obj27 obj12)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(at obj23 obj0)
)

(:goal (and
	(at obj25 obj5)
	(at obj17 obj3)
	(at obj11 obj3)
	(at obj14 obj3)
	(at obj4 obj3)
))
)