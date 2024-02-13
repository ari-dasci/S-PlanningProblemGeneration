(define (problem bw_random_problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 obj16 obj22 obj25 obj33 - airport
	obj1 obj12 obj17 - city
	obj3 obj4 obj5 obj13 obj26 obj27 obj31 obj35 obj37 - airplane
	obj7 obj8 obj23 obj28 obj30 obj32 obj34 - truck
	obj9 obj15 obj19 obj24 - location
	obj10 obj14 obj18 obj20 obj21 obj29 obj36 - package
)

(:init
	(in-city obj19 obj17)
	(at obj28 obj16)
	(at obj10 obj2)
	(in-city obj15 obj12)
	(at obj36 obj9)
	(at obj26 obj22)
	(at obj31 obj22)
	(at obj37 obj22)
	(at obj3 obj2)
	(in-city obj24 obj1)
	(in-city obj33 obj17)
	(at obj18 obj15)
	(at obj5 obj0)
	(at obj32 obj9)
	(at obj8 obj0)
	(at obj29 obj19)
	(in-city obj2 obj1)
	(at obj30 obj11)
	(at obj27 obj11)
	(in-city obj11 obj12)
	(at obj13 obj0)
	(at obj20 obj16)
	(at obj4 obj0)
	(at obj23 obj11)
	(at obj7 obj0)
	(at obj34 obj9)
	(in-city obj0 obj1)
	(at obj14 obj2)
	(in-city obj25 obj12)
	(at obj35 obj11)
	(in-city obj9 obj1)
	(in-city obj16 obj17)
	(in-city obj6 obj1)
	(at obj21 obj0)
	(in-city obj22 obj12)
)

(:goal (and
	(at obj10 obj2)
	(at obj18 obj15)
	(at obj29 obj19)
	(at obj20 obj16)
	(at obj14 obj2)
	(at obj21 obj0)
))
)