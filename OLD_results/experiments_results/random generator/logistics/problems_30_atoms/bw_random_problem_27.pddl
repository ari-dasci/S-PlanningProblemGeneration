(define (problem bw_random_problem_27)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj8 obj20 - airport
	obj1 obj9 - city
	obj2 obj7 obj10 obj11 obj16 obj22 obj24 obj31 - package
	obj3 obj12 obj21 - location
	obj6 obj13 obj14 obj15 obj18 obj27 obj28 obj29 obj30 - truck
	obj17 obj19 obj23 obj25 obj26 - airplane
)

(:init
	(at obj16 obj5)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(at obj28 obj20)
	(at obj6 obj4)
	(at obj27 obj3)
	(at obj19 obj5)
	(in-city obj12 obj1)
	(at obj25 obj0)
	(at obj17 obj4)
	(in-city obj21 obj1)
	(at obj14 obj8)
	(at obj18 obj5)
	(in-city obj5 obj1)
	(at obj15 obj5)
	(at obj26 obj4)
	(at obj2 obj0)
	(at obj29 obj4)
	(at obj22 obj8)
	(at obj11 obj0)
	(in-city obj4 obj1)
	(at obj10 obj8)
	(at obj13 obj0)
	(at obj23 obj5)
	(at obj7 obj5)
	(at obj30 obj12)
	(at obj31 obj3)
	(in-city obj0 obj1)
	(at obj24 obj8)
	(in-city obj20 obj9)
)

(:goal (and
	(at obj22 obj8)
	(at obj11 obj0)
	(at obj31 obj3)
	(at obj7 obj12)
	(at obj2 obj5)
	(at obj24 obj8)
))
)