(define (problem bw_random_problem_36)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj12 obj22 obj32 obj36 obj37 - airport
	obj1 obj8 obj13 - city
	obj2 obj6 obj9 obj10 obj25 obj33 obj34 obj39 obj41 - airplane
	obj3 obj11 obj17 obj19 obj27 - location
	obj5 obj14 obj16 obj18 obj21 obj23 obj24 obj29 obj30 obj35 obj38 obj40 - package
	obj15 obj20 obj26 obj28 obj31 obj42 - truck
)

(:init
	(at obj31 obj19)
	(at obj9 obj4)
	(at obj30 obj3)
	(at obj6 obj4)
	(at obj41 obj12)
	(at obj38 obj22)
	(at obj14 obj7)
	(at obj10 obj7)
	(in-city obj0 obj1)
	(in-city obj11 obj8)
	(at obj16 obj7)
	(at obj26 obj22)
	(in-city obj3 obj1)
	(at obj20 obj3)
	(at obj25 obj7)
	(at obj5 obj4)
	(at obj15 obj11)
	(at obj2 obj0)
	(at obj23 obj19)
	(in-city obj7 obj8)
	(at obj24 obj11)
	(in-city obj22 obj8)
	(at obj42 obj0)
	(at obj21 obj12)
	(in-city obj4 obj1)
	(at obj34 obj12)
	(in-city obj37 obj13)
	(in-city obj19 obj13)
	(at obj18 obj11)
	(at obj28 obj3)
	(in-city obj36 obj1)
	(at obj29 obj0)
	(at obj33 obj22)
	(in-city obj27 obj13)
	(at obj35 obj0)
	(in-city obj12 obj13)
	(in-city obj17 obj1)
	(in-city obj32 obj1)
	(at obj39 obj22)
	(at obj40 obj3)
)

(:goal (and
	(at obj30 obj3)
	(at obj14 obj7)
	(at obj16 obj7)
	(at obj40 obj3)
	(at obj5 obj4)
	(at obj24 obj11)
	(at obj18 obj11)
	(at obj29 obj0)
	(at obj35 obj0)
))
)