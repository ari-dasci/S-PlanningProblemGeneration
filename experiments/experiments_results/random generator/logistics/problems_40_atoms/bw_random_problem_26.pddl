(define (problem bw_random_problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj26 obj29 - airport
	obj1 obj30 - city
	obj3 obj5 obj8 obj11 obj15 obj20 obj23 obj32 obj34 obj38 - airplane
	obj4 obj6 obj9 obj10 obj13 obj14 obj24 obj25 obj27 obj33 obj37 - truck
	obj7 obj17 obj31 obj35 obj39 obj41 - location
	obj12 obj16 obj18 obj19 obj21 obj22 obj28 obj36 obj40 - package
)

(:init
	(at obj40 obj29)
	(in-city obj7 obj1)
	(in-city obj26 obj1)
	(at obj11 obj2)
	(at obj3 obj0)
	(at obj14 obj7)
	(at obj10 obj7)
	(in-city obj31 obj1)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj33 obj29)
	(at obj24 obj0)
	(at obj6 obj0)
	(at obj16 obj2)
	(at obj28 obj17)
	(at obj34 obj29)
	(at obj22 obj7)
	(at obj15 obj0)
	(at obj27 obj26)
	(at obj19 obj17)
	(at obj12 obj2)
	(at obj25 obj17)
	(in-city obj29 obj30)
	(at obj5 obj0)
	(at obj20 obj0)
	(at obj38 obj29)
	(at obj36 obj26)
	(at obj18 obj2)
	(at obj37 obj7)
	(in-city obj35 obj30)
	(at obj21 obj2)
	(at obj13 obj0)
	(in-city obj39 obj1)
	(at obj4 obj0)
	(in-city obj41 obj30)
	(at obj32 obj0)
	(in-city obj2 obj1)
	(at obj8 obj2)
	(in-city obj17 obj1)
	(at obj23 obj0)
)

(:goal (and
	(at obj40 obj29)
	(at obj28 obj17)
	(at obj22 obj7)
	(at obj12 obj2)
	(at obj36 obj26)
	(at obj18 obj2)
	(at obj21 obj2)
))
)