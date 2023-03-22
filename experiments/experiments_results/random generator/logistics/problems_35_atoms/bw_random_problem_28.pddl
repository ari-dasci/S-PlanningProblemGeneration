(define (problem bw_random_problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj10 obj12 obj18 obj24 obj26 obj31 obj34 - airport
	obj1 obj3 obj13 - city
	obj4 obj7 obj11 obj17 obj19 obj21 obj22 obj29 obj30 - truck
	obj5 obj6 obj16 obj20 obj23 obj32 obj37 - airplane
	obj8 obj9 obj15 obj25 obj27 obj28 obj35 obj36 - package
	obj14 obj33 - location
)

(:init
	(at obj27 obj24)
	(at obj9 obj0)
	(in-city obj34 obj3)
	(in-city obj18 obj1)
	(at obj19 obj12)
	(at obj29 obj18)
	(in-city obj33 obj1)
	(at obj23 obj12)
	(at obj30 obj14)
	(at obj4 obj2)
	(in-city obj10 obj3)
	(at obj16 obj12)
	(at obj11 obj10)
	(at obj6 obj2)
	(in-city obj31 obj3)
	(in-city obj12 obj13)
	(at obj21 obj12)
	(at obj36 obj26)
	(at obj8 obj0)
	(at obj17 obj10)
	(in-city obj24 obj3)
	(at obj15 obj2)
	(at obj25 obj24)
	(at obj20 obj10)
	(in-city obj2 obj3)
	(at obj22 obj14)
	(in-city obj0 obj1)
	(at obj32 obj26)
	(at obj28 obj14)
	(at obj37 obj24)
	(in-city obj26 obj3)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj35 obj31)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj27 obj24)
	(at obj9 obj0)
	(at obj36 obj26)
	(at obj8 obj0)
	(at obj15 obj2)
	(at obj25 obj24)
	(at obj35 obj31)
))
)