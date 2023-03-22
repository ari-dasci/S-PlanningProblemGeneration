(define (problem bw_random_problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj21 obj27 obj33 - airport
	obj1 obj3 - city
	obj4 obj19 obj20 obj32 - location
	obj5 obj8 obj12 obj16 obj18 obj25 obj28 obj30 obj34 - airplane
	obj6 obj7 obj9 obj10 obj13 obj15 obj17 obj22 obj23 obj24 obj31 obj37 obj39 obj41 - truck
	obj11 obj14 obj26 obj29 obj35 obj36 obj38 obj40 - package
)

(:init
	(at obj30 obj2)
	(at obj22 obj0)
	(at obj23 obj21)
	(at obj10 obj0)
	(at obj9 obj4)
	(at obj16 obj0)
	(at obj5 obj2)
	(at obj36 obj33)
	(in-city obj2 obj3)
	(at obj34 obj0)
	(at obj25 obj0)
	(at obj41 obj27)
	(in-city obj0 obj1)
	(in-city obj19 obj1)
	(at obj17 obj4)
	(at obj6 obj0)
	(at obj11 obj4)
	(at obj18 obj0)
	(at obj24 obj21)
	(in-city obj4 obj3)
	(at obj15 obj0)
	(in-city obj27 obj1)
	(at obj28 obj27)
	(at obj13 obj4)
	(at obj40 obj2)
	(at obj12 obj2)
	(in-city obj33 obj1)
	(in-city obj21 obj1)
	(at obj26 obj20)
	(at obj31 obj2)
	(at obj14 obj0)
	(at obj35 obj19)
	(in-city obj20 obj1)
	(at obj29 obj0)
	(at obj39 obj32)
	(at obj8 obj2)
	(at obj38 obj0)
	(at obj7 obj0)
	(in-city obj32 obj1)
	(at obj37 obj4)
)

(:goal (and
	(at obj36 obj33)
	(at obj26 obj20)
	(at obj38 obj0)
))
)