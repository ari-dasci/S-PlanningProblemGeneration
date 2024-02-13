(define (problem bw_random_problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj21 obj30 obj36 - airport
	obj1 obj4 - city
	obj2 obj7 obj8 obj11 obj14 obj17 obj23 obj26 - location
	obj5 obj15 obj19 obj22 obj24 obj25 obj27 obj28 obj32 obj33 obj34 obj35 - package
	obj6 obj9 obj10 obj16 obj18 obj20 obj29 obj31 - truck
	obj12 obj13 - airplane
)

(:init
	(at obj20 obj8)
	(at obj10 obj7)
	(in-city obj14 obj4)
	(at obj5 obj3)
	(at obj24 obj14)
	(at obj12 obj0)
	(in-city obj23 obj4)
	(at obj19 obj2)
	(at obj13 obj3)
	(in-city obj11 obj1)
	(in-city obj8 obj1)
	(at obj6 obj2)
	(at obj28 obj2)
	(at obj34 obj17)
	(at obj25 obj3)
	(in-city obj2 obj1)
	(in-city obj21 obj4)
	(in-city obj3 obj4)
	(at obj27 obj17)
	(in-city obj7 obj1)
	(in-city obj26 obj1)
	(at obj31 obj23)
	(at obj15 obj3)
	(at obj32 obj0)
	(at obj29 obj21)
	(at obj9 obj3)
	(in-city obj30 obj4)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj17 obj4)
	(at obj16 obj11)
	(at obj33 obj8)
	(at obj22 obj21)
	(in-city obj36 obj4)
	(at obj35 obj17)
)

(:goal (and
	(at obj5 obj3)
	(at obj24 obj14)
	(at obj15 obj30)
	(at obj19 obj2)
	(at obj28 obj2)
	(at obj34 obj17)
	(at obj25 obj3)
	(at obj27 obj17)
	(at obj32 obj0)
	(at obj22 obj30)
	(at obj35 obj17)
))
)