(define (problem bw_random_problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj16 obj18 obj28 obj29 obj34 - airport
	obj1 obj3 obj17 - city
	obj4 obj6 obj8 obj12 obj15 obj24 obj27 obj30 obj33 - truck
	obj5 obj9 obj10 obj20 obj21 obj22 obj26 obj31 obj32 obj35 obj36 - package
	obj7 obj11 obj13 obj14 obj25 obj37 - location
	obj19 obj23 - airplane
)

(:init
	(in-city obj13 obj3)
	(in-city obj7 obj3)
	(at obj20 obj18)
	(at obj4 obj2)
	(at obj19 obj2)
	(at obj15 obj11)
	(in-city obj11 obj1)
	(at obj35 obj28)
	(in-city obj18 obj17)
	(at obj36 obj25)
	(at obj9 obj2)
	(at obj22 obj2)
	(at obj6 obj2)
	(at obj12 obj7)
	(in-city obj37 obj3)
	(at obj8 obj0)
	(in-city obj16 obj17)
	(at obj21 obj2)
	(in-city obj29 obj17)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj27 obj13)
	(at obj26 obj11)
	(at obj30 obj28)
	(at obj10 obj0)
	(at obj33 obj28)
	(at obj31 obj25)
	(in-city obj28 obj17)
	(at obj32 obj16)
	(at obj24 obj18)
	(in-city obj25 obj1)
	(in-city obj34 obj1)
	(at obj23 obj2)
	(at obj5 obj2)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj36 obj25)
	(at obj22 obj2)
	(at obj21 obj2)
	(at obj26 obj11)
	(at obj31 obj25)
	(at obj32 obj16)
))
)