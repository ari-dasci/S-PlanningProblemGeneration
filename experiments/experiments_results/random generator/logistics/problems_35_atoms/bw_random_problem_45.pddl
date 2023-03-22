(define (problem bw_random_problem_45)

(:domain logistics)

(:objects
	obj0 obj22 - airport
	obj1 obj23 - city
	obj2 obj5 obj13 obj26 - location
	obj3 obj8 obj15 obj17 obj24 obj28 - airplane
	obj4 obj9 obj11 obj14 obj16 obj18 obj20 obj21 obj29 obj30 obj35 obj36 - package
	obj6 obj7 obj10 obj12 obj19 obj25 obj27 obj31 obj32 obj33 obj34 - truck
)

(:init
	(at obj30 obj13)
	(at obj24 obj0)
	(at obj6 obj0)
	(at obj27 obj5)
	(at obj4 obj2)
	(in-city obj22 obj23)
	(at obj31 obj22)
	(in-city obj5 obj1)
	(at obj15 obj0)
	(at obj25 obj22)
	(at obj17 obj0)
	(at obj20 obj5)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj8 obj0)
	(in-city obj2 obj1)
	(at obj29 obj5)
	(at obj34 obj13)
	(at obj33 obj22)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj35 obj26)
	(at obj32 obj26)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj16 obj5)
	(at obj14 obj2)
	(at obj18 obj13)
	(at obj28 obj0)
	(at obj10 obj0)
	(at obj21 obj13)
	(at obj36 obj13)
	(at obj19 obj5)
	(in-city obj26 obj23)
	(at obj9 obj5)
)

(:goal (and
	(at obj11 obj5)
	(at obj14 obj2)
	(at obj21 obj13)
	(at obj36 obj13)
	(at obj9 obj5)
))
)