(define (problem bw_random_problem_45)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj6 obj28 - airplane
	obj3 obj7 obj13 obj17 obj19 obj20 obj22 obj25 obj26 obj29 - truck
	obj8 obj18 obj21 obj24 obj27 obj30 obj31 obj32 - package
	obj9 obj12 obj14 obj15 obj16 obj23 - location
)

(:init
	(at obj22 obj9)
	(at obj28 obj0)
	(in-city obj9 obj1)
	(at obj26 obj12)
	(at obj27 obj9)
	(in-city obj12 obj1)
	(at obj29 obj23)
	(at obj3 obj0)
	(at obj13 obj12)
	(in-city obj15 obj1)
	(at obj17 obj4)
	(at obj6 obj0)
	(in-city obj14 obj5)
	(at obj21 obj10)
	(in-city obj4 obj5)
	(at obj8 obj4)
	(at obj24 obj15)
	(at obj2 obj0)
	(at obj18 obj15)
	(at obj32 obj9)
	(at obj30 obj16)
	(in-city obj10 obj11)
	(in-city obj23 obj1)
	(in-city obj16 obj11)
	(at obj20 obj16)
	(at obj19 obj14)
	(at obj31 obj9)
	(in-city obj0 obj1)
	(at obj7 obj0)
	(at obj25 obj9)
)

(:goal (and
	(at obj18 obj15)
	(at obj27 obj9)
	(at obj30 obj16)
	(at obj31 obj9)
	(at obj21 obj10)
))
)