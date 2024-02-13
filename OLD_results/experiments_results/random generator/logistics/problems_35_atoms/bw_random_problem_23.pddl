(define (problem bw_random_problem_23)

(:domain logistics)

(:objects
	obj0 obj6 obj10 obj13 obj16 obj21 obj23 - airport
	obj1 obj22 - city
	obj2 obj30 obj33 - location
	obj3 obj4 obj5 obj7 obj15 obj26 obj31 obj32 obj36 - truck
	obj8 obj19 obj24 obj25 obj27 obj28 obj34 obj35 - package
	obj9 obj11 obj12 obj14 obj17 obj18 obj20 obj29 - airplane
)

(:init
	(at obj12 obj10)
	(at obj27 obj10)
	(at obj9 obj6)
	(at obj24 obj0)
	(at obj18 obj10)
	(at obj31 obj16)
	(in-city obj33 obj1)
	(at obj15 obj10)
	(at obj25 obj21)
	(at obj35 obj13)
	(at obj19 obj2)
	(at obj34 obj2)
	(in-city obj21 obj22)
	(at obj14 obj10)
	(at obj11 obj0)
	(at obj17 obj10)
	(in-city obj2 obj1)
	(at obj8 obj6)
	(in-city obj30 obj22)
	(at obj36 obj21)
	(at obj29 obj0)
	(at obj4 obj0)
	(in-city obj10 obj1)
	(in-city obj23 obj22)
	(in-city obj16 obj1)
	(at obj20 obj6)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj26 obj6)
	(at obj32 obj2)
	(at obj5 obj2)
	(in-city obj6 obj1)
	(at obj7 obj2)
	(at obj28 obj21)
	(at obj3 obj0)
)

(:goal (and
	(at obj27 obj10)
	(at obj25 obj21)
	(at obj19 obj2)
	(at obj34 obj2)
	(at obj28 obj21)
))
)