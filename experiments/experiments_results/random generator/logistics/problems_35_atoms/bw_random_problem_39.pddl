(define (problem bw_random_problem_39)

(:domain logistics)

(:objects
	obj0 obj4 obj13 obj18 - airport
	obj1 obj5 - city
	obj2 obj9 obj19 obj21 obj24 obj27 obj30 obj34 obj36 - package
	obj3 obj7 obj8 obj12 obj22 obj23 obj25 obj29 obj31 obj33 obj35 - truck
	obj6 obj11 obj15 obj17 obj28 - location
	obj10 obj14 obj16 obj20 obj26 obj32 - airplane
)

(:init
	(at obj30 obj4)
	(at obj35 obj6)
	(in-city obj28 obj1)
	(at obj9 obj6)
	(at obj22 obj6)
	(at obj36 obj4)
	(at obj20 obj4)
	(at obj12 obj6)
	(at obj27 obj0)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(at obj2 obj0)
	(at obj21 obj11)
	(at obj31 obj17)
	(at obj25 obj17)
	(at obj29 obj4)
	(at obj16 obj13)
	(at obj8 obj0)
	(at obj24 obj17)
	(at obj19 obj18)
	(at obj32 obj4)
	(in-city obj17 obj1)
	(at obj26 obj0)
	(at obj23 obj4)
	(at obj14 obj0)
	(at obj33 obj11)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj34 obj4)
	(in-city obj6 obj5)
	(at obj7 obj6)
	(at obj10 obj0)
	(in-city obj15 obj5)
	(in-city obj18 obj5)
	(at obj3 obj0)
)

(:goal (and
	(at obj2 obj0)
	(at obj21 obj11)
))
)