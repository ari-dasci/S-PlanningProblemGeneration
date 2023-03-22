(define (problem bw_random_problem_24)

(:domain logistics)

(:objects
	obj0 obj6 obj7 obj8 - airport
	obj1 obj9 - city
	obj2 obj12 obj14 obj15 obj18 obj19 obj22 obj23 obj27 obj28 obj31 - airplane
	obj3 obj4 obj10 obj16 obj30 obj32 obj35 - truck
	obj5 obj13 obj21 obj25 obj26 - location
	obj11 obj17 obj20 obj24 obj29 obj33 obj34 obj36 - package
)

(:init
	(at obj16 obj7)
	(at obj24 obj5)
	(at obj17 obj13)
	(at obj33 obj5)
	(in-city obj26 obj9)
	(in-city obj5 obj1)
	(at obj27 obj0)
	(at obj22 obj7)
	(at obj31 obj6)
	(at obj2 obj0)
	(at obj15 obj6)
	(at obj36 obj5)
	(in-city obj13 obj9)
	(in-city obj25 obj9)
	(at obj29 obj5)
	(at obj14 obj0)
	(at obj32 obj25)
	(at obj4 obj0)
	(in-city obj7 obj1)
	(at obj23 obj0)
	(at obj35 obj26)
	(in-city obj21 obj9)
	(in-city obj0 obj1)
	(at obj10 obj5)
	(at obj12 obj8)
	(at obj18 obj8)
	(at obj28 obj0)
	(at obj30 obj8)
	(in-city obj8 obj9)
	(at obj20 obj13)
	(at obj11 obj7)
	(in-city obj6 obj1)
	(at obj19 obj0)
	(at obj34 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj24 obj5)
	(at obj17 obj13)
	(at obj33 obj5)
	(at obj36 obj5)
	(at obj29 obj5)
	(at obj20 obj13)
))
)