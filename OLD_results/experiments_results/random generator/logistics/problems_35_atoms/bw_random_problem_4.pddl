(define (problem bw_random_problem_4)

(:domain logistics)

(:objects
	obj0 obj9 obj13 obj19 obj27 obj30 - airport
	obj1 obj10 obj28 - city
	obj2 obj18 obj31 - location
	obj3 obj7 obj8 obj11 obj12 obj16 obj17 obj20 obj24 obj25 obj26 obj33 obj34 - package
	obj4 obj5 obj6 obj14 obj15 obj29 obj35 obj36 - truck
	obj21 obj22 obj23 obj32 obj37 - airplane
)

(:init
	(in-city obj30 obj10)
	(at obj12 obj0)
	(at obj4 obj2)
	(at obj35 obj27)
	(at obj32 obj13)
	(at obj36 obj30)
	(at obj3 obj2)
	(at obj14 obj9)
	(at obj23 obj19)
	(at obj6 obj2)
	(at obj20 obj0)
	(at obj11 obj0)
	(at obj8 obj0)
	(in-city obj2 obj1)
	(at obj37 obj27)
	(at obj15 obj2)
	(at obj26 obj9)
	(in-city obj27 obj28)
	(at obj16 obj9)
	(at obj25 obj19)
	(in-city obj9 obj10)
	(at obj34 obj9)
	(in-city obj13 obj1)
	(in-city obj0 obj1)
	(at obj33 obj27)
	(at obj29 obj27)
	(in-city obj31 obj1)
	(at obj17 obj2)
	(in-city obj18 obj10)
	(at obj22 obj9)
	(in-city obj19 obj1)
	(at obj21 obj13)
	(at obj24 obj18)
	(at obj5 obj2)
	(at obj7 obj2)
)

(:goal (and
	(at obj12 obj0)
	(at obj3 obj2)
	(at obj11 obj0)
	(at obj26 obj9)
	(at obj34 obj9)
	(at obj16 obj0)
	(at obj24 obj18)
	(at obj7 obj2)
))
)