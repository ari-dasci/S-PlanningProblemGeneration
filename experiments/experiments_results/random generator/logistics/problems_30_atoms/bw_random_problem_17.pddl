(define (problem bw_random_problem_17)

(:domain logistics)

(:objects
	obj0 obj4 obj11 obj13 obj15 obj16 obj24 - airport
	obj1 obj5 obj12 - city
	obj2 obj6 obj19 - location
	obj3 obj22 obj25 obj26 obj30 - airplane
	obj7 obj8 obj14 obj17 obj21 obj27 obj28 obj29 obj31 - package
	obj9 obj10 obj18 obj20 obj23 obj32 - truck
)

(:init
	(at obj17 obj2)
	(in-city obj15 obj5)
	(in-city obj6 obj1)
	(at obj25 obj16)
	(at obj7 obj2)
	(at obj3 obj0)
	(at obj10 obj2)
	(at obj27 obj19)
	(in-city obj4 obj5)
	(in-city obj24 obj1)
	(at obj26 obj4)
	(at obj22 obj13)
	(at obj21 obj11)
	(at obj9 obj2)
	(at obj20 obj19)
	(in-city obj2 obj1)
	(at obj30 obj16)
	(at obj8 obj0)
	(at obj29 obj19)
	(in-city obj16 obj5)
	(in-city obj13 obj5)
	(in-city obj11 obj12)
	(at obj14 obj11)
	(at obj31 obj2)
	(at obj23 obj15)
	(at obj32 obj15)
	(at obj18 obj11)
	(in-city obj0 obj1)
	(at obj28 obj19)
	(in-city obj19 obj12)
)

(:goal (and
	(at obj21 obj11)
	(at obj8 obj0)
	(at obj14 obj11)
))
)