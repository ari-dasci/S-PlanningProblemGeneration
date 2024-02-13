(define (problem bw_random_problem_16)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj8 obj11 obj23 - airport
	obj1 obj9 - city
	obj2 obj6 obj10 obj12 obj19 obj24 obj27 obj30 obj33 - airplane
	obj4 obj16 - location
	obj5 obj17 obj20 obj28 obj35 - truck
	obj13 obj14 obj15 obj18 obj21 obj22 obj25 obj26 obj29 obj31 obj32 obj34 obj36 - package
)

(:init
	(at obj25 obj11)
	(at obj18 obj4)
	(at obj6 obj0)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj29 obj3)
	(at obj26 obj4)
	(in-city obj11 obj1)
	(at obj2 obj0)
	(at obj15 obj0)
	(in-city obj16 obj9)
	(at obj19 obj8)
	(at obj32 obj3)
	(at obj22 obj8)
	(at obj5 obj0)
	(at obj28 obj8)
	(at obj10 obj8)
	(in-city obj4 obj1)
	(at obj31 obj8)
	(in-city obj23 obj1)
	(in-city obj7 obj1)
	(at obj27 obj7)
	(in-city obj0 obj1)
	(at obj24 obj8)
	(at obj34 obj4)
	(at obj13 obj11)
	(at obj33 obj8)
	(in-city obj3 obj1)
	(at obj36 obj7)
	(in-city obj8 obj9)
	(at obj17 obj8)
	(at obj20 obj7)
	(at obj30 obj23)
	(at obj35 obj11)
	(at obj21 obj0)
)

(:goal (and
	(at obj18 obj4)
	(at obj29 obj3)
	(at obj26 obj4)
	(at obj32 obj3)
	(at obj34 obj4)
	(at obj36 obj7)
))
)