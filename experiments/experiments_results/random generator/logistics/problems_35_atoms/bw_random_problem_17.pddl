(define (problem bw_random_problem_17)

(:domain logistics)

(:objects
	obj0 obj9 obj21 obj23 - airport
	obj1 obj22 - city
	obj2 obj3 obj7 obj16 obj17 obj20 - airplane
	obj4 obj6 obj8 obj12 obj13 obj14 obj15 obj18 obj24 obj27 obj30 obj31 obj33 obj35 - package
	obj5 obj10 obj11 obj28 - location
	obj19 obj25 obj26 obj29 obj32 obj34 obj36 - truck
)

(:init
	(at obj12 obj10)
	(in-city obj28 obj1)
	(at obj6 obj0)
	(at obj18 obj10)
	(at obj27 obj5)
	(at obj31 obj10)
	(at obj25 obj21)
	(at obj30 obj0)
	(in-city obj5 obj1)
	(in-city obj11 obj1)
	(at obj2 obj0)
	(at obj15 obj0)
	(at obj29 obj9)
	(in-city obj21 obj22)
	(at obj17 obj9)
	(at obj36 obj11)
	(at obj20 obj0)
	(at obj8 obj5)
	(at obj26 obj9)
	(at obj14 obj0)
	(at obj33 obj11)
	(at obj4 obj0)
	(in-city obj10 obj1)
	(in-city obj23 obj22)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj13 obj5)
	(at obj19 obj10)
	(at obj16 obj0)
	(at obj24 obj9)
	(at obj35 obj11)
	(in-city obj9 obj1)
	(at obj34 obj5)
	(at obj32 obj28)
	(at obj3 obj0)
)

(:goal (and
	(at obj12 obj10)
	(at obj31 obj10)
	(at obj18 obj10)
	(at obj6 obj0)
	(at obj8 obj5)
	(at obj33 obj11)
	(at obj13 obj5)
	(at obj35 obj11)
))
)