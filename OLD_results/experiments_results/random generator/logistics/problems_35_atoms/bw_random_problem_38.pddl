(define (problem bw_random_problem_38)

(:domain logistics)

(:objects
	obj0 obj3 obj28 obj30 obj31 obj35 - airport
	obj1 obj29 - city
	obj2 obj4 obj16 - location
	obj5 obj8 obj9 obj17 obj20 - airplane
	obj6 obj7 obj11 obj12 obj13 obj15 obj23 obj26 obj32 obj34 - truck
	obj10 obj14 obj18 obj19 obj21 obj22 obj24 obj25 obj27 obj33 obj36 - package
)

(:init
	(in-city obj35 obj29)
	(at obj20 obj3)
	(at obj6 obj0)
	(at obj27 obj0)
	(at obj36 obj30)
	(at obj26 obj4)
	(in-city obj28 obj29)
	(at obj17 obj0)
	(at obj22 obj2)
	(at obj14 obj4)
	(at obj24 obj16)
	(at obj34 obj28)
	(at obj12 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(in-city obj2 obj1)
	(at obj18 obj16)
	(in-city obj4 obj1)
	(at obj23 obj4)
	(at obj33 obj16)
	(at obj7 obj4)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj21 obj3)
	(at obj15 obj3)
	(in-city obj30 obj29)
	(in-city obj16 obj1)
	(at obj9 obj3)
	(in-city obj0 obj1)
	(in-city obj31 obj1)
	(in-city obj3 obj1)
	(at obj32 obj16)
	(at obj25 obj16)
	(at obj19 obj0)
	(at obj11 obj2)
)

(:goal (and
	(at obj27 obj0)
	(at obj36 obj30)
	(at obj24 obj16)
	(at obj18 obj16)
	(at obj33 obj16)
	(at obj22 obj3)
	(at obj21 obj3)
	(at obj25 obj16)
))
)