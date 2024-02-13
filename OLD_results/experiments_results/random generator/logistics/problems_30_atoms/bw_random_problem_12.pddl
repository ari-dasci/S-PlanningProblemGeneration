(define (problem bw_random_problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj10 obj14 obj16 obj19 - airport
	obj1 obj3 obj6 - city
	obj4 obj17 - location
	obj7 obj13 obj15 obj21 obj22 obj30 obj31 - package
	obj9 obj11 obj12 obj18 obj24 obj28 obj29 obj32 - truck
	obj20 obj23 obj25 obj26 obj27 - airplane
)

(:init
	(at obj18 obj8)
	(at obj30 obj8)
	(at obj32 obj2)
	(at obj31 obj0)
	(at obj25 obj16)
	(at obj12 obj4)
	(at obj20 obj8)
	(in-city obj19 obj3)
	(at obj24 obj14)
	(at obj27 obj19)
	(at obj15 obj10)
	(at obj29 obj14)
	(at obj13 obj8)
	(in-city obj14 obj6)
	(at obj11 obj10)
	(in-city obj5 obj6)
	(at obj22 obj8)
	(in-city obj4 obj1)
	(in-city obj8 obj3)
	(at obj26 obj14)
	(in-city obj10 obj6)
	(at obj7 obj4)
	(at obj23 obj5)
	(in-city obj2 obj3)
	(in-city obj17 obj3)
	(in-city obj16 obj1)
	(at obj9 obj8)
	(in-city obj0 obj1)
	(at obj21 obj4)
	(at obj28 obj14)
)

(:goal (and
	(at obj31 obj0)
	(at obj13 obj8)
	(at obj21 obj4)
))
)