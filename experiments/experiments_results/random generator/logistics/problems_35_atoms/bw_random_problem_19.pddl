(define (problem bw_random_problem_19)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj16 obj35 - airport
	obj1 obj8 - city
	obj2 obj9 obj11 obj17 obj18 obj20 obj22 obj34 - airplane
	obj3 obj13 obj14 obj15 obj19 obj21 obj23 obj25 obj27 obj28 obj31 obj32 obj33 - package
	obj5 obj6 obj12 obj24 obj26 obj30 obj36 - truck
	obj10 obj29 - location
)

(:init
	(at obj12 obj10)
	(in-city obj7 obj8)
	(at obj33 obj4)
	(at obj19 obj7)
	(at obj34 obj7)
	(at obj25 obj7)
	(at obj21 obj16)
	(at obj30 obj0)
	(at obj20 obj4)
	(at obj18 obj0)
	(at obj2 obj0)
	(at obj15 obj0)
	(at obj14 obj4)
	(at obj11 obj0)
	(at obj5 obj0)
	(at obj27 obj16)
	(in-city obj4 obj1)
	(in-city obj35 obj1)
	(at obj23 obj16)
	(at obj22 obj4)
	(at obj28 obj10)
	(in-city obj10 obj1)
	(at obj26 obj16)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(at obj13 obj10)
	(at obj17 obj7)
	(at obj36 obj7)
	(at obj9 obj4)
	(in-city obj29 obj8)
	(at obj24 obj4)
	(at obj6 obj4)
	(at obj31 obj0)
	(at obj32 obj16)
	(at obj3 obj0)
)

(:goal (and
	(at obj21 obj16)
	(at obj15 obj0)
	(at obj27 obj16)
	(at obj23 obj16)
	(at obj28 obj10)
	(at obj32 obj16)
	(at obj31 obj0)
	(at obj3 obj0)
))
)