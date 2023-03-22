(define (problem bw_random_problem_33)

(:domain logistics)

(:objects
	obj0 obj7 obj12 obj21 obj23 obj29 - airport
	obj1 obj30 - city
	obj2 obj5 obj10 obj16 obj24 obj25 obj26 obj27 obj28 obj36 - airplane
	obj3 obj8 - location
	obj4 obj15 obj31 obj33 - package
	obj6 obj9 obj11 obj13 obj14 obj17 obj18 obj19 obj20 obj22 obj32 obj34 obj35 - truck
)

(:init
	(at obj14 obj7)
	(at obj25 obj0)
	(in-city obj12 obj1)
	(at obj13 obj7)
	(at obj32 obj12)
	(at obj6 obj0)
	(at obj36 obj29)
	(in-city obj21 obj1)
	(in-city obj29 obj30)
	(at obj18 obj0)
	(at obj2 obj0)
	(in-city obj8 obj1)
	(at obj19 obj8)
	(at obj27 obj21)
	(at obj35 obj29)
	(at obj11 obj0)
	(at obj5 obj0)
	(at obj24 obj12)
	(in-city obj23 obj1)
	(at obj4 obj0)
	(in-city obj7 obj1)
	(at obj31 obj3)
	(at obj15 obj3)
	(at obj9 obj3)
	(in-city obj0 obj1)
	(at obj20 obj12)
	(at obj22 obj0)
	(at obj16 obj0)
	(at obj10 obj0)
	(in-city obj3 obj1)
	(at obj17 obj8)
	(at obj26 obj12)
	(at obj28 obj21)
	(at obj33 obj23)
	(at obj34 obj0)
)

(:goal (and
	(at obj4 obj0)
	(at obj31 obj3)
	(at obj15 obj3)
	(at obj33 obj23)
))
)