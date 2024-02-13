(define (problem bw_random_problem_25)

(:domain logistics)

(:objects
	obj0 obj5 obj12 obj13 obj20 obj34 - airport
	obj1 obj14 obj21 - city
	obj2 obj17 obj19 obj37 - location
	obj3 obj4 obj22 obj29 obj30 obj32 obj33 obj35 obj36 - truck
	obj6 obj9 obj16 obj23 obj25 obj28 obj31 - package
	obj7 obj8 obj10 obj11 obj15 obj18 obj24 obj26 obj27 - airplane
)

(:init
	(at obj25 obj0)
	(in-city obj12 obj1)
	(at obj6 obj5)
	(at obj24 obj20)
	(at obj15 obj5)
	(at obj30 obj20)
	(in-city obj5 obj1)
	(at obj27 obj0)
	(in-city obj20 obj21)
	(at obj18 obj0)
	(in-city obj13 obj14)
	(at obj23 obj19)
	(at obj31 obj12)
	(at obj35 obj34)
	(at obj11 obj5)
	(at obj28 obj2)
	(at obj8 obj5)
	(in-city obj34 obj14)
	(in-city obj2 obj1)
	(at obj29 obj5)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj36 obj17)
	(in-city obj0 obj1)
	(at obj10 obj5)
	(at obj22 obj20)
	(at obj33 obj13)
	(in-city obj37 obj21)
	(at obj16 obj0)
	(in-city obj19 obj1)
	(at obj32 obj2)
	(at obj26 obj12)
	(in-city obj17 obj14)
	(at obj9 obj5)
)

(:goal (and
	(at obj25 obj0)
	(at obj6 obj5)
	(at obj23 obj19)
	(at obj31 obj12)
	(at obj28 obj2)
	(at obj9 obj5)
))
)