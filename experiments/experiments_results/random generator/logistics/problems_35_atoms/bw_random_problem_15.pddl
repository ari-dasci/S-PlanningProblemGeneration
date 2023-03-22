(define (problem bw_random_problem_15)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj10 obj13 obj14 obj26 - airport
	obj1 obj6 obj15 obj27 - city
	obj2 obj19 obj23 obj28 obj30 obj31 obj34 obj36 obj37 obj38 - truck
	obj3 obj21 obj22 obj25 obj29 - airplane
	obj4 obj7 obj9 obj11 obj16 obj17 obj18 obj20 obj24 obj32 - package
	obj12 obj33 obj35 - location
)

(:init
	(at obj9 obj0)
	(at obj11 obj8)
	(in-city obj14 obj15)
	(at obj22 obj5)
	(at obj24 obj5)
	(in-city obj33 obj6)
	(at obj36 obj14)
	(at obj29 obj8)
	(at obj23 obj13)
	(in-city obj8 obj6)
	(at obj2 obj0)
	(at obj32 obj14)
	(at obj25 obj8)
	(at obj28 obj8)
	(at obj17 obj10)
	(at obj38 obj35)
	(in-city obj5 obj6)
	(in-city obj35 obj1)
	(in-city obj10 obj6)
	(at obj30 obj26)
	(at obj34 obj5)
	(at obj4 obj0)
	(at obj21 obj8)
	(in-city obj13 obj6)
	(in-city obj26 obj27)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj16 obj5)
	(at obj18 obj14)
	(at obj20 obj13)
	(at obj19 obj5)
	(at obj31 obj0)
	(in-city obj12 obj6)
	(at obj37 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj11 obj8)
	(at obj24 obj5)
	(at obj9 obj0)
	(at obj7 obj0)
))
)