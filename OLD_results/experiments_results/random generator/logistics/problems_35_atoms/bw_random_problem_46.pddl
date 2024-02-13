(define (problem bw_random_problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj11 obj20 - airport
	obj1 obj12 - city
	obj2 obj4 obj21 obj29 - location
	obj5 obj8 obj9 obj10 obj13 obj16 obj18 obj19 obj22 obj24 obj28 obj32 obj34 - package
	obj6 obj14 obj17 obj25 obj27 obj31 - truck
	obj15 obj23 obj26 obj30 obj33 obj35 obj36 - airplane
)

(:init
	(at obj25 obj11)
	(at obj9 obj0)
	(at obj31 obj21)
	(at obj6 obj0)
	(at obj35 obj7)
	(in-city obj21 obj1)
	(at obj5 obj4)
	(at obj16 obj3)
	(in-city obj20 obj1)
	(at obj18 obj0)
	(at obj17 obj0)
	(at obj36 obj0)
	(at obj24 obj11)
	(at obj32 obj29)
	(at obj15 obj7)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj10 obj3)
	(in-city obj11 obj12)
	(at obj33 obj11)
	(at obj13 obj0)
	(in-city obj7 obj1)
	(in-city obj29 obj12)
	(at obj8 obj2)
	(in-city obj0 obj1)
	(at obj26 obj11)
	(at obj14 obj2)
	(in-city obj3 obj1)
	(at obj23 obj7)
	(at obj30 obj3)
	(at obj22 obj21)
	(at obj27 obj3)
	(at obj34 obj11)
	(at obj28 obj21)
	(at obj19 obj0)
)

(:goal (and
	(at obj16 obj3)
	(at obj18 obj0)
	(at obj32 obj29)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj34 obj11)
	(at obj28 obj21)
))
)