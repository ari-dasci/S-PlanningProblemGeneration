(define (problem bw_random_problem_27)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj13 obj22 obj26 obj33 - airport
	obj1 obj6 obj14 obj23 - city
	obj2 obj3 obj7 obj12 obj15 obj20 obj24 obj25 obj30 obj32 obj34 obj35 obj36 obj37 - truck
	obj8 obj16 obj18 obj29 - location
	obj9 obj28 - airplane
	obj10 obj11 obj17 obj19 obj21 obj27 obj31 obj38 - package
)

(:init
	(at obj9 obj0)
	(at obj11 obj8)
	(at obj30 obj13)
	(at obj12 obj5)
	(in-city obj18 obj1)
	(at obj32 obj18)
	(at obj24 obj0)
	(at obj17 obj13)
	(in-city obj26 obj14)
	(in-city obj22 obj23)
	(at obj27 obj0)
	(in-city obj16 obj14)
	(at obj38 obj13)
	(in-city obj13 obj14)
	(at obj2 obj0)
	(in-city obj8 obj1)
	(at obj20 obj5)
	(at obj25 obj8)
	(at obj37 obj18)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(at obj7 obj4)
	(at obj31 obj8)
	(at obj34 obj8)
	(in-city obj33 obj14)
	(at obj10 obj4)
	(in-city obj0 obj1)
	(at obj21 obj4)
	(at obj15 obj4)
	(at obj28 obj0)
	(at obj35 obj22)
	(at obj36 obj33)
	(in-city obj29 obj14)
	(at obj19 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj38 obj13)
	(at obj31 obj8)
))
)