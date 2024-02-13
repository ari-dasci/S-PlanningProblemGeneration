(define (problem bw_random_problem_14)

(:domain logistics)

(:objects
	obj0 obj9 obj11 obj23 obj24 - airport
	obj1 obj25 - city
	obj2 obj3 obj6 obj12 obj14 obj15 obj17 obj18 obj27 obj33 - airplane
	obj4 obj10 obj19 obj20 obj22 obj26 obj28 obj29 obj30 obj32 obj34 obj35 - truck
	obj5 obj7 obj8 obj16 obj21 obj31 obj36 - package
	obj13 - location
)

(:init
	(at obj36 obj9)
	(at obj28 obj11)
	(at obj6 obj0)
	(at obj20 obj9)
	(at obj30 obj0)
	(at obj27 obj0)
	(at obj18 obj0)
	(at obj22 obj13)
	(in-city obj11 obj1)
	(at obj2 obj0)
	(at obj17 obj9)
	(at obj34 obj23)
	(at obj29 obj24)
	(at obj5 obj0)
	(at obj32 obj9)
	(at obj8 obj0)
	(at obj14 obj11)
	(at obj10 obj9)
	(in-city obj23 obj1)
	(at obj4 obj0)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj31 obj24)
	(in-city obj24 obj25)
	(at obj26 obj11)
	(at obj16 obj0)
	(at obj12 obj9)
	(in-city obj9 obj1)
	(at obj35 obj11)
	(at obj19 obj11)
	(at obj33 obj9)
	(at obj15 obj9)
	(at obj21 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj16 obj23)
	(at obj31 obj24)
))
)