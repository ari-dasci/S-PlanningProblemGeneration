(define (problem bw_random_problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 obj19 obj32 - airport
	obj1 obj3 - city
	obj5 obj8 obj9 obj15 obj21 obj33 obj34 - package
	obj6 obj7 obj16 obj27 obj28 - location
	obj10 obj12 obj13 obj18 obj29 obj30 - airplane
	obj14 obj17 obj20 obj22 obj23 obj24 obj25 obj26 obj31 obj35 obj36 - truck
)

(:init
	(in-city obj28 obj1)
	(at obj26 obj2)
	(in-city obj19 obj3)
	(at obj17 obj4)
	(in-city obj7 obj3)
	(at obj35 obj27)
	(at obj25 obj7)
	(at obj34 obj16)
	(at obj30 obj0)
	(at obj8 obj4)
	(at obj18 obj0)
	(at obj22 obj7)
	(at obj24 obj11)
	(at obj12 obj2)
	(in-city obj4 obj3)
	(at obj21 obj6)
	(at obj15 obj7)
	(in-city obj32 obj1)
	(at obj9 obj7)
	(at obj29 obj0)
	(at obj13 obj0)
	(in-city obj27 obj3)
	(in-city obj2 obj3)
	(at obj20 obj11)
	(at obj23 obj0)
	(at obj33 obj32)
	(in-city obj0 obj1)
	(at obj36 obj32)
	(at obj14 obj2)
	(at obj10 obj0)
	(in-city obj11 obj3)
	(at obj31 obj0)
	(at obj5 obj2)
	(in-city obj6 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj34 obj16)
	(at obj8 obj4)
	(at obj21 obj6)
	(at obj9 obj7)
))
)