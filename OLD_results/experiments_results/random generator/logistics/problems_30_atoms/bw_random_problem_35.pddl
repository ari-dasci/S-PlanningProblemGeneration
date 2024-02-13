(define (problem bw_random_problem_35)

(:domain logistics)

(:objects
	obj0 obj9 obj11 obj13 obj15 obj17 obj26 - airport
	obj1 obj12 obj14 obj16 - city
	obj2 obj6 obj7 obj18 obj25 obj29 obj31 obj32 - truck
	obj3 obj4 obj10 obj19 obj20 obj21 obj24 obj27 obj28 obj30 obj33 - package
	obj5 obj23 - location
	obj8 obj22 - airplane
)

(:init
	(in-city obj15 obj16)
	(at obj10 obj0)
	(in-city obj9 obj1)
	(in-city obj17 obj14)
	(at obj22 obj15)
	(at obj27 obj23)
	(at obj31 obj0)
	(at obj3 obj0)
	(in-city obj23 obj14)
	(at obj25 obj11)
	(at obj24 obj5)
	(at obj6 obj5)
	(at obj29 obj13)
	(in-city obj5 obj1)
	(at obj28 obj26)
	(in-city obj13 obj14)
	(at obj30 obj9)
	(at obj33 obj0)
	(at obj2 obj0)
	(at obj19 obj17)
	(at obj8 obj0)
	(at obj32 obj15)
	(in-city obj11 obj12)
	(in-city obj26 obj12)
	(at obj18 obj17)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj21 obj17)
	(in-city obj0 obj1)
	(at obj20 obj11)
)

(:goal (and
	(at obj19 obj17)
	(at obj27 obj23)
	(at obj24 obj5)
	(at obj21 obj17)
	(at obj20 obj11)
	(at obj28 obj26)
	(at obj33 obj0)
))
)