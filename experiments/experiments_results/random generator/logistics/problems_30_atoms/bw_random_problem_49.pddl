(define (problem bw_random_problem_49)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj10 obj15 obj25 obj32 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj13 obj14 obj16 obj20 obj21 obj26 obj28 - airplane
	obj8 - location
	obj9 obj11 obj12 obj18 obj19 obj23 obj27 obj29 - package
	obj17 obj22 obj24 obj30 obj31 - truck
)

(:init
	(at obj27 obj8)
	(at obj16 obj0)
	(at obj31 obj25)
	(in-city obj6 obj7)
	(at obj3 obj0)
	(at obj28 obj10)
	(at obj12 obj10)
	(in-city obj15 obj1)
	(at obj21 obj15)
	(at obj30 obj25)
	(at obj18 obj10)
	(at obj29 obj8)
	(at obj11 obj4)
	(in-city obj4 obj5)
	(in-city obj32 obj5)
	(in-city obj8 obj7)
	(at obj2 obj0)
	(at obj17 obj0)
	(at obj22 obj8)
	(at obj14 obj10)
	(at obj24 obj6)
	(at obj13 obj0)
	(in-city obj10 obj1)
	(in-city obj25 obj5)
	(at obj9 obj8)
	(at obj26 obj10)
	(in-city obj0 obj1)
	(at obj20 obj6)
	(at obj19 obj4)
	(at obj23 obj6)
)

(:goal (and
	(at obj27 obj8)
	(at obj12 obj10)
	(at obj18 obj10)
	(at obj9 obj8)
	(at obj29 obj8)
	(at obj11 obj4)
	(at obj23 obj6)
))
)