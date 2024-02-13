(define (problem bw_random_problem_5)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj14 obj19 obj25 obj27 obj29 - airport
	obj1 obj15 obj20 - city
	obj2 obj37 - location
	obj3 obj7 obj17 obj21 obj22 obj23 obj24 obj30 obj31 obj35 - airplane
	obj4 obj10 obj13 obj16 obj28 obj32 obj33 - truck
	obj5 obj9 obj11 obj12 obj18 obj26 obj34 obj36 - package
)

(:init
	(at obj35 obj6)
	(in-city obj14 obj15)
	(in-city obj27 obj1)
	(at obj34 obj6)
	(at obj10 obj2)
	(at obj9 obj6)
	(at obj22 obj6)
	(at obj33 obj19)
	(at obj13 obj8)
	(in-city obj8 obj1)
	(at obj17 obj0)
	(in-city obj29 obj20)
	(at obj32 obj14)
	(at obj36 obj25)
	(at obj23 obj14)
	(at obj12 obj2)
	(in-city obj19 obj20)
	(in-city obj2 obj1)
	(at obj26 obj14)
	(at obj16 obj8)
	(at obj18 obj2)
	(in-city obj25 obj20)
	(at obj4 obj0)
	(at obj28 obj19)
	(in-city obj0 obj1)
	(at obj24 obj8)
	(in-city obj37 obj15)
	(at obj7 obj6)
	(at obj11 obj2)
	(at obj31 obj25)
	(at obj5 obj2)
	(in-city obj6 obj1)
	(at obj30 obj29)
	(at obj21 obj14)
	(at obj3 obj0)
)

(:goal (and
	(at obj9 obj6)
	(at obj36 obj25)
	(at obj12 obj2)
	(at obj26 obj14)
	(at obj18 obj2)
	(at obj5 obj2)
	(at obj11 obj2)
))
)