(define (problem bw_random_problem_40)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj10 obj12 obj14 - airplane
	obj5 obj7 obj16 obj19 obj22 obj25 obj31 obj32 obj33 obj34 obj36 obj39 obj40 obj41 - truck
	obj6 obj8 obj11 obj15 obj20 obj23 obj24 obj28 obj30 obj35 obj37 obj38 - package
	obj13 obj17 obj18 obj21 obj26 obj27 obj29 - location
)

(:init
	(at obj23 obj21)
	(at obj40 obj29)
	(at obj36 obj18)
	(at obj16 obj0)
	(in-city obj18 obj3)
	(at obj5 obj2)
	(at obj30 obj29)
	(at obj11 obj2)
	(in-city obj2 obj3)
	(in-city obj13 obj1)
	(at obj41 obj27)
	(in-city obj0 obj1)
	(at obj10 obj2)
	(at obj38 obj18)
	(in-city obj26 obj3)
	(in-city obj29 obj3)
	(at obj24 obj21)
	(in-city obj27 obj1)
	(at obj9 obj2)
	(at obj19 obj17)
	(at obj34 obj17)
	(at obj28 obj13)
	(at obj12 obj2)
	(at obj6 obj2)
	(at obj25 obj17)
	(at obj31 obj18)
	(at obj32 obj29)
	(at obj35 obj29)
	(at obj8 obj0)
	(at obj20 obj0)
	(in-city obj21 obj1)
	(at obj39 obj0)
	(at obj15 obj2)
	(at obj22 obj18)
	(at obj14 obj0)
	(at obj4 obj0)
	(at obj33 obj17)
	(in-city obj17 obj1)
	(at obj7 obj0)
	(at obj37 obj29)
)

(:goal (and
	(at obj6 obj2)
	(at obj35 obj29)
	(at obj20 obj0)
	(at obj37 obj29)
))
)