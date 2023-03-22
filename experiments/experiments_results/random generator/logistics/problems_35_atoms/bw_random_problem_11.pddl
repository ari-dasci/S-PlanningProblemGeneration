(define (problem bw_random_problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj12 obj13 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 obj11 obj14 obj17 obj21 obj23 obj34 obj35 - truck
	obj6 obj18 obj19 obj27 obj36 obj37 - location
	obj10 obj15 obj20 obj25 obj26 obj28 - airplane
	obj16 obj22 obj24 obj29 obj30 obj31 obj32 obj33 - package
)

(:init
	(in-city obj13 obj3)
	(at obj29 obj7)
	(at obj30 obj13)
	(at obj26 obj2)
	(in-city obj19 obj3)
	(in-city obj7 obj8)
	(at obj10 obj2)
	(at obj4 obj2)
	(at obj25 obj7)
	(in-city obj6 obj3)
	(at obj28 obj12)
	(in-city obj36 obj1)
	(in-city obj12 obj3)
	(at obj22 obj13)
	(at obj9 obj2)
	(at obj20 obj0)
	(at obj11 obj0)
	(at obj5 obj0)
	(at obj16 obj13)
	(at obj31 obj27)
	(at obj35 obj18)
	(at obj15 obj2)
	(in-city obj27 obj8)
	(at obj24 obj7)
	(in-city obj18 obj8)
	(in-city obj2 obj3)
	(at obj32 obj6)
	(at obj23 obj0)
	(in-city obj0 obj1)
	(at obj33 obj2)
	(at obj17 obj2)
	(in-city obj37 obj1)
	(at obj21 obj19)
	(at obj14 obj12)
	(at obj34 obj0)
)

(:goal (and
	(at obj30 obj13)
	(at obj22 obj13)
	(at obj16 obj13)
	(at obj31 obj27)
	(at obj32 obj6)
))
)