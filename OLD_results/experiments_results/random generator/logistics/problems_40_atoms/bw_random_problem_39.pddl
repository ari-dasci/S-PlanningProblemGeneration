(define (problem bw_random_problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 obj11 obj12 obj16 - airport
	obj1 obj3 obj8 obj17 - city
	obj4 obj9 obj14 obj22 obj26 obj27 obj32 obj34 obj36 obj37 - truck
	obj5 obj13 obj19 obj24 obj29 obj31 obj35 obj38 obj39 obj40 obj41 obj43 - package
	obj6 obj15 obj18 obj20 obj23 obj25 obj30 obj42 - airplane
	obj21 obj28 obj33 - location
)

(:init
	(at obj29 obj2)
	(in-city obj33 obj8)
	(at obj23 obj7)
	(at obj32 obj2)
	(at obj26 obj12)
	(at obj35 obj11)
	(at obj5 obj2)
	(at obj20 obj2)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(at obj22 obj16)
	(in-city obj0 obj1)
	(in-city obj11 obj3)
	(at obj19 obj12)
	(at obj6 obj0)
	(at obj37 obj21)
	(at obj25 obj12)
	(at obj4 obj2)
	(in-city obj16 obj17)
	(at obj43 obj11)
	(in-city obj12 obj1)
	(at obj15 obj0)
	(in-city obj7 obj8)
	(at obj9 obj2)
	(at obj30 obj10)
	(at obj39 obj16)
	(in-city obj28 obj3)
	(at obj31 obj2)
	(at obj14 obj11)
	(at obj40 obj12)
	(at obj13 obj0)
	(at obj34 obj33)
	(at obj38 obj10)
	(at obj42 obj16)
	(at obj27 obj12)
	(in-city obj21 obj17)
	(at obj24 obj2)
	(at obj18 obj12)
	(at obj41 obj10)
	(at obj36 obj12)
)

(:goal (and
	(at obj29 obj2)
	(at obj13 obj0)
	(at obj38 obj10)
	(at obj24 obj2)
))
)