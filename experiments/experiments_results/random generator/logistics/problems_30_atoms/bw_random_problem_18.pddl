(define (problem bw_random_problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj10 - airport
	obj1 obj3 - city
	obj5 obj14 obj17 obj18 obj19 obj28 - package
	obj6 obj11 obj13 obj15 obj20 obj25 - airplane
	obj8 obj9 obj12 obj16 obj21 obj22 obj24 obj26 obj30 - truck
	obj23 obj27 obj29 obj31 - location
)

(:init
	(at obj21 obj0)
	(at obj26 obj7)
	(at obj25 obj0)
	(in-city obj7 obj3)
	(at obj17 obj4)
	(at obj6 obj0)
	(at obj16 obj2)
	(at obj18 obj10)
	(at obj13 obj2)
	(at obj12 obj0)
	(in-city obj31 obj3)
	(at obj22 obj7)
	(at obj9 obj2)
	(at obj30 obj10)
	(in-city obj29 obj1)
	(at obj11 obj0)
	(at obj5 obj0)
	(in-city obj4 obj1)
	(at obj8 obj0)
	(at obj28 obj23)
	(at obj14 obj0)
	(in-city obj27 obj3)
	(at obj20 obj10)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(at obj24 obj2)
	(in-city obj0 obj1)
	(in-city obj23 obj3)
	(at obj19 obj4)
	(at obj15 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj28 obj23)
	(at obj17 obj4)
	(at obj18 obj10)
	(at obj19 obj4)
))
)