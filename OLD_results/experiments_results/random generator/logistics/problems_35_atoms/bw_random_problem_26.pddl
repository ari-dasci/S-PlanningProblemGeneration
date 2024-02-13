(define (problem bw_random_problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj15 obj18 obj34 - airport
	obj1 obj4 obj16 - city
	obj2 obj7 - location
	obj5 obj10 obj12 obj19 obj20 obj21 obj25 obj27 obj28 obj31 obj37 - truck
	obj6 obj8 obj13 obj14 obj24 obj29 obj30 obj32 obj33 - package
	obj11 obj17 obj22 obj23 obj26 obj35 obj36 - airplane
)

(:init
	(at obj21 obj9)
	(at obj36 obj3)
	(at obj5 obj3)
	(at obj20 obj9)
	(at obj11 obj9)
	(in-city obj18 obj16)
	(at obj25 obj7)
	(at obj13 obj3)
	(at obj29 obj9)
	(at obj6 obj2)
	(at obj12 obj7)
	(at obj19 obj3)
	(at obj17 obj15)
	(at obj32 obj9)
	(in-city obj2 obj1)
	(at obj31 obj2)
	(at obj26 obj9)
	(at obj37 obj2)
	(in-city obj34 obj4)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj7 obj1)
	(at obj8 obj7)
	(at obj23 obj0)
	(in-city obj0 obj1)
	(at obj35 obj15)
	(at obj14 obj2)
	(at obj10 obj0)
	(at obj24 obj18)
	(at obj22 obj15)
	(at obj30 obj3)
	(in-city obj15 obj16)
	(at obj27 obj9)
	(at obj28 obj15)
	(at obj33 obj3)
)

(:goal (and
	(at obj8 obj7)
	(at obj24 obj18)
	(at obj30 obj3)
))
)