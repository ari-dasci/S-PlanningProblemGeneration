(define (problem bw_random_problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj6 obj17 obj21 - airport
	obj1 obj4 - city
	obj5 obj11 obj13 obj14 obj32 obj34 obj36 obj37 obj39 obj41 - truck
	obj7 obj8 obj19 obj25 obj27 - location
	obj9 obj10 obj18 obj22 obj23 obj26 obj28 obj29 obj31 obj33 obj40 - package
	obj12 obj15 obj16 obj20 obj24 obj30 obj35 obj38 - airplane
)

(:init
	(in-city obj21 obj4)
	(in-city obj3 obj4)
	(at obj23 obj21)
	(in-city obj7 obj1)
	(at obj41 obj6)
	(at obj30 obj3)
	(at obj35 obj6)
	(in-city obj0 obj1)
	(in-city obj17 obj4)
	(at obj38 obj17)
	(at obj39 obj8)
	(in-city obj19 obj1)
	(at obj5 obj3)
	(in-city obj25 obj1)
	(at obj14 obj8)
	(at obj28 obj17)
	(at obj13 obj8)
	(at obj16 obj3)
	(in-city obj8 obj4)
	(in-city obj6 obj1)
	(at obj33 obj25)
	(at obj34 obj2)
	(at obj31 obj6)
	(in-city obj27 obj1)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj11 obj0)
	(at obj10 obj8)
	(at obj20 obj0)
	(at obj24 obj6)
	(at obj22 obj3)
	(at obj26 obj0)
	(at obj29 obj25)
	(at obj15 obj2)
	(at obj37 obj8)
	(at obj32 obj0)
	(in-city obj2 obj1)
	(at obj40 obj8)
	(at obj36 obj17)
	(at obj18 obj7)
)

(:goal (and
	(at obj33 obj25)
	(at obj31 obj6)
	(at obj10 obj8)
	(at obj22 obj3)
	(at obj26 obj0)
	(at obj18 obj7)
))
)