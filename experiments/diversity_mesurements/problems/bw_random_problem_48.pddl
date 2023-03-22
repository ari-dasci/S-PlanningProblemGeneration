(define (problem bw_random_problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj16 obj20 obj26 obj29 obj40 - airport
	obj1 obj21 - city
	obj3 obj11 obj24 obj25 obj27 obj28 obj32 obj34 - package
	obj5 obj6 obj8 obj9 obj12 obj14 obj15 obj17 obj19 obj23 obj30 obj35 obj36 obj41 - airplane
	obj7 obj10 obj18 obj22 obj31 obj33 obj37 obj38 obj39 - truck
	obj13 - location
)

(:init
	(at obj14 obj2)
	(at obj17 obj2)
	(at obj35 obj16)
	(at obj19 obj16)
	(at obj5 obj2)
	(at obj25 obj16)
	(at obj12 obj4)
	(in-city obj13 obj1)
	(at obj3 obj0)
	(in-city obj16 obj1)
	(at obj37 obj20)
	(in-city obj0 obj1)
	(at obj6 obj0)
	(at obj36 obj4)
	(in-city obj40 obj1)
	(at obj30 obj0)
	(at obj27 obj20)
	(at obj38 obj13)
	(at obj8 obj4)
	(at obj33 obj20)
	(at obj15 obj0)
	(at obj9 obj2)
	(at obj22 obj2)
	(at obj28 obj2)
	(at obj11 obj0)
	(at obj31 obj13)
	(at obj18 obj2)
	(at obj23 obj4)
	(at obj7 obj4)
	(in-city obj20 obj21)
	(at obj41 obj40)
	(in-city obj26 obj21)
	(at obj10 obj4)
	(in-city obj29 obj21)
	(at obj32 obj0)
	(at obj24 obj2)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj34 obj20)
	(at obj39 obj2)
)

(:goal (and
	(at obj25 obj16)
	(at obj3 obj0)
	(at obj27 obj20)
	(at obj28 obj2)
	(at obj11 obj0)
	(at obj32 obj0)
))
)