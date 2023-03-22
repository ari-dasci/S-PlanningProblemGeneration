(define (problem bw_random_problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 - airport
	obj1 obj3 - city
	obj6 obj10 obj14 obj17 obj18 obj21 obj22 obj25 obj26 obj27 obj30 obj31 obj33 obj35 obj36 - truck
	obj7 obj8 obj13 obj15 obj19 obj28 obj34 - package
	obj9 obj12 obj24 obj29 obj32 - airplane
	obj11 obj16 obj20 obj23 - location
)

(:init
	(at obj22 obj16)
	(at obj25 obj0)
	(at obj6 obj5)
	(at obj24 obj0)
	(at obj26 obj23)
	(at obj18 obj5)
	(at obj21 obj16)
	(at obj31 obj11)
	(in-city obj11 obj1)
	(at obj36 obj5)
	(at obj35 obj23)
	(at obj29 obj4)
	(at obj8 obj5)
	(at obj12 obj2)
	(at obj27 obj16)
	(at obj30 obj5)
	(in-city obj4 obj1)
	(at obj33 obj16)
	(at obj7 obj4)
	(at obj14 obj0)
	(at obj17 obj11)
	(at obj32 obj5)
	(in-city obj2 obj3)
	(at obj34 obj20)
	(in-city obj0 obj1)
	(at obj15 obj4)
	(in-city obj23 obj3)
	(in-city obj5 obj3)
	(at obj13 obj5)
	(in-city obj20 obj3)
	(at obj28 obj0)
	(at obj10 obj0)
	(at obj9 obj4)
	(at obj19 obj0)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj4)
	(at obj34 obj20)
	(at obj13 obj5)
))
)