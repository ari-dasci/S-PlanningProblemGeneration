(define (problem bw_random_problem_32)

(:domain logistics)

(:objects
	obj0 obj19 obj20 obj25 - airport
	obj1 obj21 - city
	obj2 obj4 obj13 obj33 - location
	obj3 obj16 obj17 obj18 obj22 obj26 obj27 obj28 obj31 - package
	obj5 obj6 obj7 obj9 obj11 obj12 obj14 obj15 obj24 obj29 obj32 obj34 obj35 - truck
	obj8 obj10 obj23 obj30 obj36 - airplane
)

(:init
	(at obj24 obj19)
	(at obj27 obj4)
	(at obj9 obj0)
	(in-city obj33 obj21)
	(at obj17 obj13)
	(at obj5 obj4)
	(at obj30 obj20)
	(at obj32 obj13)
	(in-city obj20 obj21)
	(at obj3 obj2)
	(at obj36 obj20)
	(at obj26 obj19)
	(at obj8 obj0)
	(at obj31 obj13)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj29 obj25)
	(at obj15 obj2)
	(at obj35 obj25)
	(at obj16 obj4)
	(at obj22 obj19)
	(at obj23 obj0)
	(at obj34 obj20)
	(in-city obj13 obj1)
	(in-city obj0 obj1)
	(at obj18 obj13)
	(at obj14 obj2)
	(at obj28 obj25)
	(in-city obj19 obj1)
	(at obj10 obj0)
	(in-city obj25 obj1)
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj12 obj4)
	(at obj11 obj2)
)

(:goal (and
	(at obj16 obj2)
	(at obj17 obj13)
	(at obj3 obj2)
	(at obj31 obj13)
	(at obj18 obj13)
))
)