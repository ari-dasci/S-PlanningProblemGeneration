(define (problem bw_random_problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj13 obj26 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 obj29 - location
	obj6 obj7 obj8 obj11 obj14 obj15 obj20 obj21 obj25 obj28 obj30 obj34 - package
	obj12 obj17 obj19 obj24 obj31 obj33 - airplane
	obj16 obj18 obj22 obj23 obj27 obj32 obj35 obj36 - truck
)

(:init
	(in-city obj13 obj3)
	(at obj14 obj13)
	(at obj12 obj0)
	(at obj28 obj26)
	(at obj8 obj4)
	(at obj36 obj10)
	(at obj20 obj5)
	(at obj11 obj5)
	(in-city obj29 obj1)
	(at obj35 obj4)
	(at obj23 obj4)
	(at obj25 obj13)
	(at obj32 obj5)
	(at obj22 obj4)
	(at obj30 obj29)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(at obj24 obj2)
	(in-city obj0 obj1)
	(at obj16 obj10)
	(at obj27 obj13)
	(at obj34 obj4)
	(at obj15 obj4)
	(in-city obj5 obj3)
	(at obj33 obj13)
	(at obj17 obj2)
	(at obj6 obj4)
	(in-city obj9 obj1)
	(in-city obj26 obj3)
	(at obj7 obj2)
	(at obj18 obj9)
	(at obj19 obj0)
	(at obj31 obj26)
	(at obj21 obj0)
	(in-city obj4 obj3)
)

(:goal (and
	(at obj14 obj13)
	(at obj20 obj5)
	(at obj25 obj13)
	(at obj7 obj2)
	(at obj30 obj29)
))
)