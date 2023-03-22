(define (problem bw_random_problem_27)

(:domain logistics)

(:objects
	obj0 obj5 obj10 obj13 obj21 obj25 obj26 obj38 - airport
	obj1 obj11 obj14 obj27 - city
	obj2 obj4 obj15 obj28 obj29 obj32 obj34 obj37 obj39 obj41 obj42 - truck
	obj3 obj7 obj12 obj16 obj19 obj22 obj31 obj36 obj40 - package
	obj6 obj9 obj33 obj43 - location
	obj8 obj17 obj18 obj20 obj23 obj24 obj30 obj35 - airplane
)

(:init
	(at obj7 obj6)
	(at obj19 obj10)
	(in-city obj43 obj14)
	(at obj40 obj10)
	(at obj16 obj6)
	(in-city obj25 obj11)
	(at obj3 obj0)
	(in-city obj26 obj27)
	(in-city obj0 obj1)
	(at obj22 obj5)
	(at obj31 obj21)
	(at obj37 obj21)
	(at obj15 obj10)
	(in-city obj9 obj1)
	(at obj28 obj6)
	(at obj30 obj0)
	(at obj12 obj6)
	(in-city obj6 obj1)
	(at obj18 obj0)
	(at obj2 obj0)
	(in-city obj21 obj11)
	(at obj41 obj13)
	(in-city obj38 obj14)
	(at obj8 obj5)
	(at obj36 obj6)
	(at obj39 obj5)
	(at obj17 obj10)
	(at obj29 obj25)
	(in-city obj13 obj14)
	(in-city obj5 obj1)
	(in-city obj33 obj11)
	(at obj23 obj10)
	(at obj42 obj21)
	(at obj34 obj13)
	(at obj20 obj10)
	(at obj4 obj0)
	(at obj35 obj25)
	(at obj24 obj13)
	(at obj32 obj26)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj40 obj10)
	(at obj16 obj6)
	(at obj12 obj6)
	(at obj31 obj38)
	(at obj36 obj6)
))
)