(define (problem bw_random_problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj7 obj11 obj16 obj20 obj28 obj29 - airport
	obj1 obj5 - city
	obj8 obj17 obj27 obj35 - airplane
	obj9 obj15 obj24 obj25 obj26 obj30 obj33 obj34 obj36 - truck
	obj10 obj12 obj13 obj14 obj18 obj19 obj22 obj23 obj32 - package
	obj21 obj31 - location
)

(:init
	(at obj35 obj6)
	(in-city obj20 obj5)
	(at obj18 obj4)
	(in-city obj11 obj5)
	(at obj25 obj6)
	(at obj24 obj0)
	(at obj13 obj2)
	(at obj19 obj7)
	(in-city obj21 obj1)
	(at obj34 obj16)
	(in-city obj29 obj5)
	(in-city obj4 obj5)
	(at obj15 obj6)
	(at obj33 obj21)
	(in-city obj2 obj1)
	(at obj30 obj11)
	(at obj26 obj20)
	(in-city obj16 obj5)
	(at obj10 obj3)
	(at obj14 obj6)
	(in-city obj7 obj1)
	(at obj32 obj6)
	(at obj8 obj2)
	(at obj27 obj7)
	(at obj9 obj3)
	(in-city obj0 obj1)
	(at obj17 obj7)
	(in-city obj31 obj1)
	(at obj22 obj20)
	(in-city obj28 obj5)
	(in-city obj3 obj1)
	(at obj23 obj7)
	(at obj36 obj7)
	(in-city obj6 obj1)
	(at obj12 obj4)
)

(:goal (and
	(at obj18 obj4)
	(at obj19 obj7)
	(at obj22 obj20)
	(at obj12 obj4)
))
)