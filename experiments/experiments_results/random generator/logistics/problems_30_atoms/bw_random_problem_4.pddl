(define (problem bw_random_problem_4)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj10 obj16 - airport
	obj1 obj11 - city
	obj2 obj3 obj24 - location
	obj4 obj9 obj14 obj17 obj19 obj20 obj21 obj26 obj27 obj29 obj31 - truck
	obj5 obj7 obj12 obj13 obj15 obj18 obj22 obj23 obj28 - package
	obj25 obj30 - airplane
)

(:init
	(at obj14 obj2)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(at obj17 obj8)
	(at obj27 obj3)
	(at obj28 obj10)
	(at obj12 obj10)
	(at obj25 obj6)
	(at obj23 obj3)
	(at obj5 obj3)
	(at obj4 obj2)
	(in-city obj24 obj1)
	(in-city obj8 obj1)
	(in-city obj2 obj1)
	(at obj19 obj3)
	(at obj30 obj10)
	(in-city obj10 obj11)
	(at obj22 obj3)
	(at obj18 obj2)
	(at obj26 obj0)
	(in-city obj16 obj11)
	(at obj31 obj8)
	(at obj21 obj2)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(at obj9 obj3)
	(at obj7 obj0)
	(at obj20 obj6)
	(at obj29 obj16)
	(at obj13 obj10)
)

(:goal (and
	(at obj18 obj2)
	(at obj28 obj10)
	(at obj12 obj10)
	(at obj15 obj8)
	(at obj23 obj3)
	(at obj7 obj0)
	(at obj13 obj10)
))
)