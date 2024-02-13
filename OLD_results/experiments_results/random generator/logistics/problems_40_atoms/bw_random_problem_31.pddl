(define (problem bw_random_problem_31)

(:domain logistics)

(:objects
	obj0 obj4 obj13 obj14 obj19 obj21 obj28 obj33 - airport
	obj1 obj15 obj20 obj22 - city
	obj2 obj3 obj18 obj30 obj31 obj35 obj36 obj43 - truck
	obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj16 obj26 obj29 obj32 - airplane
	obj8 obj23 obj34 obj37 obj39 obj40 - location
	obj17 obj24 obj25 obj27 obj38 obj41 obj42 - package
)

(:init
	(at obj27 obj8)
	(in-city obj28 obj20)
	(at obj6 obj4)
	(at obj18 obj14)
	(in-city obj13 obj1)
	(at obj3 obj0)
	(at obj36 obj28)
	(at obj42 obj19)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(in-city obj37 obj15)
	(at obj24 obj14)
	(in-city obj34 obj1)
	(at obj12 obj0)
	(at obj25 obj21)
	(at obj32 obj13)
	(in-city obj40 obj1)
	(in-city obj39 obj15)
	(at obj11 obj4)
	(at obj38 obj33)
	(at obj2 obj0)
	(in-city obj14 obj15)
	(at obj17 obj0)
	(in-city obj33 obj20)
	(at obj5 obj0)
	(at obj29 obj19)
	(in-city obj23 obj15)
	(at obj26 obj14)
	(at obj43 obj37)
	(at obj35 obj19)
	(in-city obj8 obj1)
	(at obj31 obj28)
	(in-city obj21 obj22)
	(at obj41 obj4)
	(at obj10 obj4)
	(at obj30 obj21)
	(in-city obj19 obj20)
	(at obj16 obj4)
	(in-city obj4 obj1)
	(at obj7 obj0)
)

(:goal (and
	(at obj27 obj8)
	(at obj42 obj19)
	(at obj25 obj21)
	(at obj38 obj33)
	(at obj41 obj4)
))
)