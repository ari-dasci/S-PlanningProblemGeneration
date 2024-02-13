(define (problem bw_random_problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj10 obj23 obj26 - airport
	obj1 obj11 obj24 - city
	obj2 obj17 obj22 obj27 obj29 obj30 obj31 obj34 obj37 - package
	obj4 obj6 obj13 obj15 obj21 obj25 obj35 obj36 - airplane
	obj5 obj8 obj12 obj14 obj16 obj20 obj28 obj33 - truck
	obj7 obj18 obj19 obj32 - location
)

(:init
	(at obj21 obj9)
	(in-city obj18 obj1)
	(at obj36 obj9)
	(at obj15 obj10)
	(at obj33 obj19)
	(at obj29 obj3)
	(at obj27 obj0)
	(in-city obj32 obj24)
	(at obj30 obj9)
	(at obj22 obj7)
	(at obj4 obj3)
	(at obj2 obj0)
	(at obj17 obj0)
	(at obj20 obj19)
	(at obj35 obj3)
	(at obj14 obj10)
	(at obj31 obj18)
	(at obj5 obj0)
	(at obj37 obj32)
	(at obj6 obj3)
	(in-city obj10 obj11)
	(at obj28 obj23)
	(in-city obj7 obj1)
	(at obj8 obj7)
	(in-city obj26 obj1)
	(in-city obj0 obj1)
	(at obj25 obj9)
	(at obj13 obj10)
	(at obj34 obj10)
	(at obj16 obj0)
	(in-city obj19 obj1)
	(in-city obj3 obj1)
	(at obj12 obj9)
	(in-city obj9 obj1)
	(in-city obj23 obj24)
)

(:goal (and
	(at obj27 obj0)
	(at obj31 obj18)
	(at obj37 obj32)
))
)