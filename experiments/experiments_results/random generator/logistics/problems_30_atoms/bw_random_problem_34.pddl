(define (problem bw_random_problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj9 obj10 obj12 obj15 obj23 obj30 obj31 - airport
	obj1 obj3 obj7 obj24 - city
	obj5 obj11 obj27 - location
	obj8 obj13 obj14 obj17 obj25 obj26 obj32 - truck
	obj16 obj18 obj20 obj22 obj28 obj29 - package
	obj19 obj21 obj33 - airplane
)

(:init
	(in-city obj11 obj3)
	(at obj25 obj15)
	(at obj32 obj27)
	(in-city obj23 obj24)
	(in-city obj9 obj1)
	(at obj16 obj11)
	(in-city obj6 obj7)
	(at obj14 obj12)
	(at obj19 obj0)
	(in-city obj12 obj7)
	(in-city obj27 obj1)
	(in-city obj15 obj1)
	(at obj26 obj23)
	(at obj21 obj10)
	(at obj22 obj12)
	(in-city obj30 obj1)
	(at obj18 obj15)
	(in-city obj4 obj1)
	(at obj17 obj10)
	(at obj29 obj5)
	(at obj28 obj23)
	(at obj20 obj10)
	(at obj13 obj9)
	(in-city obj2 obj3)
	(at obj33 obj12)
	(in-city obj10 obj7)
	(in-city obj0 obj1)
	(at obj8 obj2)
	(in-city obj31 obj1)
	(in-city obj5 obj3)
)

(:goal (and
	(at obj16 obj11)
	(at obj18 obj15)
	(at obj29 obj5)
	(at obj28 obj23)
	(at obj22 obj12)
))
)