(define (problem bw_random_problem_28)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj18 obj20 obj29 - airport
	obj1 obj4 - city
	obj2 obj9 obj12 obj14 obj15 obj16 obj17 obj21 obj26 obj32 - package
	obj5 obj6 obj13 obj25 obj27 obj28 obj30 obj33 obj35 obj37 obj38 obj39 obj40 - truck
	obj7 obj10 obj11 obj31 obj41 - location
	obj19 obj22 obj23 obj24 obj34 obj36 - airplane
)

(:init
	(in-city obj3 obj4)
	(at obj30 obj8)
	(at obj13 obj11)
	(in-city obj10 obj1)
	(at obj17 obj3)
	(at obj34 obj0)
	(at obj26 obj7)
	(in-city obj31 obj1)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj16 obj7)
	(at obj24 obj0)
	(at obj40 obj20)
	(at obj36 obj29)
	(in-city obj20 obj4)
	(at obj25 obj7)
	(in-city obj11 obj4)
	(at obj27 obj0)
	(at obj35 obj8)
	(at obj2 obj0)
	(at obj19 obj8)
	(in-city obj29 obj4)
	(at obj32 obj3)
	(at obj22 obj8)
	(in-city obj18 obj1)
	(at obj23 obj20)
	(at obj5 obj0)
	(at obj15 obj7)
	(at obj14 obj11)
	(at obj6 obj3)
	(in-city obj7 obj4)
	(at obj33 obj11)
	(in-city obj8 obj1)
	(at obj12 obj3)
	(at obj28 obj18)
	(in-city obj41 obj4)
	(at obj39 obj7)
	(at obj38 obj0)
	(at obj21 obj3)
	(at obj37 obj29)
)

(:goal (and
	(at obj26 obj7)
	(at obj9 obj0)
	(at obj16 obj7)
	(at obj15 obj7)
	(at obj12 obj3)
	(at obj21 obj3)
))
)