(define (problem bw_random_problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj25 obj33 obj35 obj38 obj39 obj43 - airport
	obj1 obj3 obj9 obj34 - city
	obj4 obj7 obj15 obj16 obj18 obj20 obj22 obj24 obj31 obj32 obj40 obj41 - truck
	obj5 obj13 - location
	obj10 obj12 obj14 obj17 obj19 obj21 obj23 obj26 obj27 - airplane
	obj11 obj28 obj29 obj30 obj36 obj37 obj42 - package
)

(:init
	(at obj30 obj2)
	(at obj12 obj8)
	(at obj14 obj2)
	(at obj26 obj6)
	(at obj10 obj0)
	(in-city obj43 obj34)
	(in-city obj39 obj3)
	(in-city obj33 obj34)
	(at obj19 obj0)
	(in-city obj2 obj3)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj3)
	(at obj11 obj8)
	(at obj42 obj39)
	(at obj41 obj8)
	(in-city obj25 obj1)
	(at obj4 obj2)
	(in-city obj8 obj9)
	(at obj28 obj6)
	(at obj32 obj13)
	(in-city obj6 obj1)
	(at obj27 obj0)
	(at obj15 obj6)
	(at obj36 obj25)
	(at obj22 obj2)
	(at obj18 obj6)
	(in-city obj38 obj34)
	(at obj31 obj13)
	(at obj16 obj8)
	(at obj29 obj5)
	(at obj37 obj2)
	(in-city obj13 obj9)
	(at obj40 obj33)
	(at obj17 obj6)
	(at obj23 obj0)
	(at obj7 obj0)
	(at obj20 obj6)
	(at obj24 obj8)
	(in-city obj35 obj1)
)

(:goal (and
	(at obj30 obj2)
	(at obj42 obj39)
	(at obj36 obj25)
	(at obj29 obj5)
	(at obj37 obj2)
))
)