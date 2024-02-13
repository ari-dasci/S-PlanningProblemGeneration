(define (problem bw_random_problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 obj15 - airport
	obj1 obj8 obj10 - city
	obj3 obj5 obj6 obj13 obj18 obj21 obj23 obj27 obj30 obj37 - truck
	obj4 obj11 obj16 obj19 obj22 obj33 - airplane
	obj12 obj14 obj20 obj24 obj25 obj28 obj29 obj31 obj32 obj34 obj36 - package
	obj17 obj26 obj35 - location
)

(:init
	(in-city obj7 obj8)
	(at obj20 obj9)
	(in-city obj15 obj8)
	(at obj25 obj2)
	(at obj30 obj15)
	(at obj6 obj2)
	(at obj28 obj2)
	(in-city obj26 obj10)
	(at obj5 obj0)
	(at obj36 obj26)
	(at obj31 obj7)
	(in-city obj2 obj1)
	(in-city obj17 obj1)
	(at obj21 obj7)
	(in-city obj35 obj1)
	(at obj14 obj0)
	(at obj27 obj17)
	(at obj16 obj9)
	(at obj4 obj0)
	(at obj13 obj9)
	(at obj29 obj26)
	(in-city obj9 obj10)
	(in-city obj0 obj1)
	(at obj37 obj35)
	(at obj22 obj0)
	(at obj33 obj2)
	(at obj24 obj9)
	(at obj32 obj2)
	(at obj12 obj9)
	(at obj23 obj2)
	(at obj18 obj9)
	(at obj19 obj0)
	(at obj11 obj2)
	(at obj34 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj20 obj9)
	(at obj28 obj2)
	(at obj36 obj26)
	(at obj31 obj7)
	(at obj29 obj26)
	(at obj24 obj9)
))
)