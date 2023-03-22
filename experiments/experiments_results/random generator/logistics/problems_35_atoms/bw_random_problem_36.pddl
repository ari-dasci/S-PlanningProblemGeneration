(define (problem bw_random_problem_36)

(:domain logistics)

(:objects
	obj0 obj6 obj13 obj20 obj23 obj38 - airport
	obj1 obj7 obj14 obj21 - city
	obj2 obj12 obj16 obj17 obj18 obj27 obj33 - package
	obj3 obj5 obj11 obj24 obj30 obj31 obj32 obj34 obj36 - truck
	obj4 obj8 obj9 obj19 obj29 - location
	obj10 obj15 obj22 obj25 obj26 obj28 obj35 obj37 - airplane
)

(:init
	(in-city obj6 obj7)
	(at obj18 obj4)
	(at obj25 obj6)
	(at obj24 obj0)
	(at obj27 obj19)
	(at obj12 obj0)
	(at obj35 obj13)
	(at obj11 obj4)
	(in-city obj20 obj21)
	(at obj32 obj19)
	(in-city obj13 obj14)
	(at obj22 obj13)
	(at obj2 obj0)
	(at obj15 obj6)
	(at obj26 obj13)
	(at obj36 obj20)
	(in-city obj8 obj7)
	(in-city obj19 obj14)
	(at obj28 obj13)
	(at obj37 obj6)
	(at obj5 obj0)
	(in-city obj29 obj21)
	(in-city obj4 obj1)
	(in-city obj38 obj21)
	(in-city obj23 obj1)
	(at obj16 obj9)
	(at obj34 obj8)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(at obj31 obj19)
	(at obj10 obj0)
	(at obj33 obj8)
	(in-city obj9 obj1)
	(at obj30 obj29)
	(at obj3 obj0)
)

(:goal (and
	(at obj27 obj19)
	(at obj12 obj0)
	(at obj2 obj0)
	(at obj33 obj6)
	(at obj16 obj9)
))
)