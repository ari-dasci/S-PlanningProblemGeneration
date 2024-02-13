(define (problem bw_random_problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 obj18 obj19 - airport
	obj1 obj4 - city
	obj2 obj13 obj30 obj35 - location
	obj6 obj7 obj10 obj17 obj22 obj26 obj27 - package
	obj8 obj11 obj15 obj16 obj20 obj21 obj23 obj28 obj32 obj34 - airplane
	obj12 obj14 obj24 obj25 obj29 obj31 obj33 obj36 - truck
)

(:init
	(at obj21 obj9)
	(at obj12 obj5)
	(at obj23 obj3)
	(in-city obj13 obj4)
	(at obj27 obj5)
	(at obj11 obj9)
	(at obj33 obj19)
	(at obj15 obj5)
	(in-city obj5 obj1)
	(at obj20 obj5)
	(at obj6 obj2)
	(at obj31 obj18)
	(at obj7 obj3)
	(in-city obj2 obj1)
	(at obj22 obj3)
	(at obj14 obj5)
	(at obj26 obj9)
	(in-city obj35 obj1)
	(at obj10 obj9)
	(in-city obj3 obj4)
	(at obj25 obj13)
	(at obj28 obj18)
	(at obj36 obj2)
	(at obj32 obj0)
	(in-city obj30 obj4)
	(at obj34 obj9)
	(in-city obj0 obj1)
	(in-city obj18 obj4)
	(at obj16 obj5)
	(at obj8 obj3)
	(at obj29 obj2)
	(in-city obj19 obj1)
	(at obj24 obj9)
	(in-city obj9 obj1)
	(at obj17 obj3)
)

(:goal (and
	(at obj27 obj5)
	(at obj26 obj9)
))
)