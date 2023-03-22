(define (problem bw_random_problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj12 obj13 obj30 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 obj14 obj17 obj23 obj31 obj35 - truck
	obj5 obj6 obj10 obj18 obj21 obj26 obj33 - package
	obj11 obj15 obj16 obj19 obj20 obj22 obj27 obj29 obj32 obj34 - airplane
	obj24 obj25 obj28 obj36 - location
)

(:init
	(in-city obj13 obj3)
	(at obj10 obj7)
	(in-city obj28 obj1)
	(at obj9 obj0)
	(at obj26 obj2)
	(at obj14 obj13)
	(in-city obj25 obj3)
	(in-city obj7 obj3)
	(at obj16 obj2)
	(at obj33 obj30)
	(at obj4 obj2)
	(in-city obj36 obj1)
	(at obj19 obj2)
	(in-city obj12 obj3)
	(at obj22 obj7)
	(in-city obj24 obj1)
	(at obj6 obj2)
	(at obj15 obj12)
	(at obj11 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj31 obj13)
	(at obj18 obj2)
	(at obj35 obj30)
	(at obj21 obj7)
	(at obj29 obj0)
	(in-city obj30 obj3)
	(in-city obj2 obj3)
	(at obj23 obj0)
	(in-city obj0 obj1)
	(at obj27 obj2)
	(at obj17 obj7)
	(at obj32 obj7)
	(at obj20 obj13)
	(at obj34 obj0)
)

(:goal (and
	(at obj26 obj2)
	(at obj33 obj30)
	(at obj6 obj2)
	(at obj21 obj7)
))
)