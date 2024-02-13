(define (problem bw_random_problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj14 - airport
	obj1 obj5 obj8 - city
	obj3 obj16 obj19 obj23 obj24 obj28 obj31 - truck
	obj6 obj10 obj12 obj13 obj17 obj20 obj21 obj26 obj27 obj29 obj30 - package
	obj9 obj11 obj15 obj18 obj32 - airplane
	obj22 obj25 - location
)

(:init
	(in-city obj14 obj8)
	(at obj17 obj2)
	(in-city obj25 obj1)
	(in-city obj22 obj1)
	(at obj6 obj4)
	(at obj31 obj0)
	(at obj20 obj2)
	(at obj11 obj2)
	(in-city obj7 obj8)
	(at obj9 obj0)
	(at obj13 obj7)
	(at obj26 obj2)
	(at obj24 obj14)
	(at obj19 obj7)
	(in-city obj4 obj5)
	(at obj30 obj0)
	(at obj3 obj2)
	(at obj32 obj14)
	(at obj12 obj7)
	(in-city obj2 obj1)
	(at obj15 obj7)
	(at obj29 obj25)
	(at obj21 obj7)
	(at obj27 obj22)
	(at obj10 obj4)
	(in-city obj0 obj1)
	(at obj16 obj4)
	(at obj23 obj0)
	(at obj18 obj7)
	(at obj28 obj14)
)

(:goal (and
	(at obj29 obj25)
	(at obj27 obj22)
	(at obj13 obj7)
	(at obj10 obj4)
	(at obj30 obj0)
))
)