(define (problem bw_random_problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj6 obj9 obj12 obj20 obj21 obj25 - airport
	obj1 obj10 - city
	obj2 obj28 obj30 - location
	obj4 obj15 obj17 obj18 obj23 obj27 obj33 - airplane
	obj7 obj8 obj13 obj14 obj16 obj19 obj22 obj24 obj32 obj34 obj35 obj36 - package
	obj11 obj26 obj29 obj31 - truck
)

(:init
	(at obj7 obj2)
	(at obj22 obj5)
	(at obj19 obj12)
	(in-city obj5 obj1)
	(at obj13 obj3)
	(in-city obj20 obj1)
	(at obj34 obj2)
	(at obj17 obj9)
	(at obj36 obj20)
	(in-city obj30 obj1)
	(at obj33 obj21)
	(in-city obj2 obj1)
	(at obj35 obj30)
	(at obj16 obj9)
	(at obj14 obj6)
	(at obj4 obj0)
	(at obj29 obj20)
	(in-city obj9 obj10)
	(at obj15 obj3)
	(at obj24 obj2)
	(at obj32 obj20)
	(in-city obj28 obj10)
	(in-city obj12 obj10)
	(in-city obj0 obj1)
	(at obj8 obj3)
	(at obj23 obj21)
	(in-city obj3 obj1)
	(in-city obj25 obj1)
	(in-city obj21 obj10)
	(at obj26 obj12)
	(at obj27 obj3)
	(at obj31 obj20)
	(in-city obj6 obj1)
	(at obj18 obj3)
	(at obj11 obj2)
)

(:goal (and
	(at obj22 obj5)
	(at obj13 obj3)
	(at obj34 obj2)
	(at obj35 obj30)
	(at obj32 obj20)
	(at obj24 obj2)
	(at obj8 obj3)
))
)