(define (problem bw_random_problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj31 - airport
	obj1 obj3 - city
	obj6 obj29 obj34 - location
	obj8 obj9 obj13 obj15 obj19 obj25 obj28 obj32 obj33 obj35 obj36 - package
	obj10 obj16 obj17 obj18 obj20 obj22 obj23 obj24 obj26 obj27 obj30 - truck
	obj11 obj12 obj14 obj21 - airplane
)

(:init
	(at obj13 obj7)
	(at obj22 obj5)
	(at obj25 obj6)
	(at obj16 obj2)
	(at obj18 obj5)
	(at obj30 obj0)
	(in-city obj5 obj1)
	(at obj26 obj4)
	(at obj15 obj0)
	(at obj28 obj7)
	(at obj8 obj5)
	(in-city obj4 obj3)
	(at obj11 obj0)
	(in-city obj29 obj1)
	(at obj14 obj0)
	(at obj17 obj5)
	(in-city obj7 obj1)
	(at obj36 obj2)
	(at obj35 obj0)
	(at obj32 obj0)
	(in-city obj2 obj3)
	(at obj24 obj2)
	(at obj27 obj7)
	(in-city obj0 obj1)
	(at obj10 obj5)
	(in-city obj31 obj1)
	(at obj33 obj2)
	(in-city obj34 obj1)
	(at obj23 obj2)
	(in-city obj6 obj1)
	(at obj20 obj2)
	(at obj12 obj4)
	(at obj19 obj0)
	(at obj21 obj0)
	(at obj9 obj5)
)

(:goal (and
	(at obj13 obj7)
	(at obj25 obj6)
	(at obj28 obj7)
	(at obj8 obj5)
	(at obj33 obj2)
))
)