(define (problem bw_random_problem_43)

(:domain logistics)

(:objects
	obj0 obj7 obj13 obj18 - airport
	obj1 obj19 - city
	obj2 obj4 obj10 obj14 obj17 obj21 obj22 obj23 obj25 - package
	obj3 obj5 obj6 obj8 obj9 obj20 obj24 obj29 - airplane
	obj11 obj15 obj27 obj32 obj36 - location
	obj12 obj16 obj26 obj28 obj30 obj31 obj33 obj34 obj35 - truck
)

(:init
	(at obj26 obj7)
	(at obj10 obj7)
	(at obj9 obj0)
	(at obj29 obj13)
	(in-city obj15 obj1)
	(at obj6 obj0)
	(at obj17 obj13)
	(at obj30 obj0)
	(in-city obj11 obj1)
	(at obj2 obj0)
	(at obj21 obj11)
	(at obj28 obj27)
	(at obj12 obj7)
	(at obj5 obj0)
	(at obj16 obj13)
	(at obj31 obj13)
	(at obj14 obj11)
	(in-city obj32 obj1)
	(at obj34 obj13)
	(at obj22 obj18)
	(in-city obj18 obj19)
	(at obj4 obj0)
	(in-city obj7 obj1)
	(at obj8 obj7)
	(at obj23 obj0)
	(at obj33 obj18)
	(in-city obj36 obj19)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj35 obj15)
	(at obj25 obj15)
	(in-city obj27 obj19)
	(at obj24 obj18)
	(at obj20 obj13)
	(at obj3 obj0)
)

(:goal (and
	(at obj17 obj13)
	(at obj14 obj11)
	(at obj22 obj18)
	(at obj10 obj15)
))
)