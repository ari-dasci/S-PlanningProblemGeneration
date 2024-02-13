(define (problem bw_random_problem_34)

(:domain logistics)

(:objects
	obj0 obj12 obj17 - airport
	obj1 obj18 - city
	obj2 obj5 obj9 obj11 obj15 obj19 obj20 obj22 obj23 obj24 obj25 obj26 obj29 obj31 - package
	obj3 obj4 - location
	obj6 obj7 obj8 obj13 obj14 obj16 obj21 obj28 obj30 obj32 obj33 obj34 obj36 - truck
	obj10 obj27 obj35 - airplane
)

(:init
	(in-city obj12 obj1)
	(at obj35 obj12)
	(at obj36 obj3)
	(at obj23 obj12)
	(at obj28 obj17)
	(at obj2 obj0)
	(at obj29 obj4)
	(at obj19 obj3)
	(at obj15 obj12)
	(at obj34 obj3)
	(at obj20 obj0)
	(at obj25 obj3)
	(at obj11 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj24 obj17)
	(at obj32 obj4)
	(in-city obj4 obj1)
	(at obj7 obj4)
	(at obj27 obj17)
	(at obj33 obj12)
	(at obj21 obj3)
	(in-city obj0 obj1)
	(in-city obj17 obj18)
	(at obj22 obj0)
	(at obj16 obj0)
	(at obj10 obj0)
	(in-city obj3 obj1)
	(at obj9 obj4)
	(at obj30 obj3)
	(at obj26 obj12)
	(at obj6 obj4)
	(at obj31 obj0)
	(at obj14 obj12)
	(at obj13 obj12)
)

(:goal (and
	(at obj23 obj17)
	(at obj29 obj4)
	(at obj20 obj0)
	(at obj11 obj0)
	(at obj26 obj0)
	(at obj15 obj3)
	(at obj31 obj0)
))
)