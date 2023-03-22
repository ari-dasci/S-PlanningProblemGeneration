(define (problem bw_random_problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj13 obj30 - airport
	obj1 obj14 obj31 - city
	obj3 obj6 obj11 obj15 obj18 obj19 obj20 obj24 obj27 obj37 - package
	obj4 obj7 - location
	obj8 obj10 obj17 obj21 obj22 obj23 obj25 obj29 obj32 obj34 obj35 obj36 - truck
	obj9 obj12 obj16 obj26 obj28 obj33 - airplane
)

(:init
	(at obj10 obj7)
	(at obj22 obj5)
	(at obj18 obj4)
	(at obj24 obj0)
	(at obj17 obj13)
	(at obj25 obj7)
	(in-city obj5 obj1)
	(in-city obj30 obj31)
	(at obj3 obj2)
	(in-city obj13 obj14)
	(at obj36 obj0)
	(at obj12 obj2)
	(at obj11 obj0)
	(at obj8 obj0)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj26 obj0)
	(at obj21 obj7)
	(at obj32 obj30)
	(at obj29 obj0)
	(at obj37 obj13)
	(in-city obj7 obj1)
	(at obj35 obj5)
	(at obj23 obj0)
	(at obj27 obj7)
	(in-city obj0 obj1)
	(at obj15 obj13)
	(at obj33 obj13)
	(at obj34 obj30)
	(at obj16 obj0)
	(at obj28 obj0)
	(at obj6 obj4)
	(at obj20 obj13)
	(at obj19 obj0)
	(at obj9 obj5)
)

(:goal (and
	(at obj18 obj4)
	(at obj24 obj0)
	(at obj11 obj0)
	(at obj27 obj7)
	(at obj15 obj13)
	(at obj6 obj4)
))
)