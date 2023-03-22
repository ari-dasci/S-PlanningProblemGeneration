(define (problem bw_random_problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 obj24 obj28 obj31 - airport
	obj1 obj8 obj29 - city
	obj2 obj23 - location
	obj4 obj15 obj16 obj17 obj18 obj21 obj22 obj30 obj33 obj35 obj38 - package
	obj5 obj6 obj9 obj14 obj19 obj25 obj26 obj27 obj34 obj36 obj39 obj40 obj41 obj42 - truck
	obj11 obj12 obj13 obj20 obj32 obj37 - airplane
)

(:init
	(at obj33 obj2)
	(at obj41 obj31)
	(in-city obj23 obj1)
	(at obj16 obj0)
	(at obj27 obj23)
	(at obj19 obj0)
	(in-city obj10 obj1)
	(in-city obj0 obj1)
	(at obj36 obj3)
	(at obj5 obj3)
	(in-city obj3 obj1)
	(at obj15 obj10)
	(at obj12 obj0)
	(at obj42 obj24)
	(at obj13 obj10)
	(at obj4 obj3)
	(at obj35 obj28)
	(in-city obj7 obj8)
	(at obj9 obj2)
	(at obj11 obj10)
	(at obj22 obj2)
	(at obj34 obj28)
	(at obj40 obj2)
	(at obj20 obj0)
	(at obj26 obj0)
	(at obj18 obj2)
	(at obj39 obj31)
	(at obj6 obj3)
	(at obj21 obj7)
	(at obj14 obj0)
	(in-city obj28 obj29)
	(in-city obj31 obj8)
	(at obj25 obj24)
	(at obj37 obj28)
	(at obj32 obj0)
	(at obj30 obj7)
	(at obj38 obj31)
	(in-city obj24 obj8)
	(in-city obj2 obj1)
	(at obj17 obj7)
)

(:goal (and
	(at obj33 obj2)
	(at obj35 obj28)
	(at obj22 obj2)
	(at obj18 obj2)
	(at obj30 obj7)
	(at obj38 obj31)
	(at obj17 obj7)
))
)