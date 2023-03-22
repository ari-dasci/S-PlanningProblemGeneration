(define (problem bw_random_problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj8 obj12 obj31 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj11 obj23 obj29 - location
	obj6 obj13 obj20 obj27 obj32 - airplane
	obj10 obj14 obj15 obj21 obj24 obj30 - package
	obj16 obj17 obj18 obj19 obj22 obj25 obj26 obj28 - truck
)

(:init
	(at obj24 obj23)
	(in-city obj11 obj3)
	(at obj27 obj8)
	(in-city obj8 obj9)
	(in-city obj29 obj3)
	(in-city obj4 obj3)
	(at obj30 obj29)
	(at obj13 obj12)
	(at obj14 obj7)
	(in-city obj7 obj3)
	(at obj10 obj2)
	(at obj32 obj12)
	(at obj28 obj11)
	(at obj16 obj2)
	(in-city obj5 obj1)
	(at obj15 obj5)
	(at obj25 obj2)
	(at obj19 obj8)
	(in-city obj31 obj9)
	(at obj6 obj2)
	(at obj20 obj0)
	(at obj26 obj0)
	(in-city obj12 obj9)
	(at obj22 obj4)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj18 obj12)
	(at obj17 obj12)
	(in-city obj23 obj3)
	(at obj21 obj4)
)

(:goal (and
	(at obj24 obj23)
	(at obj30 obj29)
	(at obj14 obj7)
	(at obj15 obj5)
))
)