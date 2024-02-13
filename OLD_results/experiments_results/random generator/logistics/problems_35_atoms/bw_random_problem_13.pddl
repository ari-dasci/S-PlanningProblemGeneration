(define (problem bw_random_problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj12 obj24 obj31 - airport
	obj1 obj25 - city
	obj3 obj5 obj10 obj14 obj15 obj16 obj21 obj22 obj23 obj32 obj33 obj35 obj36 - truck
	obj4 obj7 obj11 obj20 obj26 obj28 obj34 - airplane
	obj6 obj8 obj17 obj18 obj19 obj29 obj30 - package
	obj13 obj27 - location
)

(:init
	(at obj34 obj31)
	(in-city obj12 obj1)
	(at obj30 obj13)
	(at obj10 obj2)
	(at obj33 obj24)
	(at obj6 obj0)
	(at obj20 obj9)
	(at obj17 obj13)
	(at obj23 obj12)
	(at obj35 obj27)
	(at obj32 obj13)
	(at obj3 obj2)
	(at obj18 obj0)
	(at obj36 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(in-city obj2 obj1)
	(at obj26 obj0)
	(at obj28 obj9)
	(at obj16 obj9)
	(at obj4 obj0)
	(in-city obj13 obj1)
	(in-city obj0 obj1)
	(at obj15 obj13)
	(in-city obj24 obj25)
	(in-city obj31 obj1)
	(at obj22 obj0)
	(at obj29 obj2)
	(at obj21 obj13)
	(in-city obj27 obj25)
	(in-city obj9 obj1)
	(at obj7 obj2)
	(at obj14 obj12)
	(at obj19 obj0)
	(at obj11 obj2)
)

(:goal (and
	(at obj8 obj0)
	(at obj29 obj2)
	(at obj19 obj0)
))
)