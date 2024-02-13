(define (problem bw_random_problem_25)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj13 obj16 obj20 obj21 obj42 - airport
	obj1 obj14 obj17 - city
	obj2 obj3 obj19 obj23 obj40 - location
	obj5 obj7 obj10 obj22 obj24 obj25 obj27 obj28 obj29 obj30 obj31 obj33 obj35 obj36 obj37 obj39 obj41 - truck
	obj6 obj11 obj12 obj15 obj18 obj32 - package
	obj8 obj26 obj34 obj38 - airplane
)

(:init
	(at obj32 obj21)
	(at obj24 obj23)
	(at obj18 obj13)
	(in-city obj23 obj1)
	(at obj6 obj4)
	(at obj31 obj0)
	(at obj5 obj2)
	(at obj29 obj23)
	(at obj37 obj20)
	(in-city obj0 obj1)
	(at obj30 obj13)
	(in-city obj3 obj1)
	(at obj11 obj3)
	(in-city obj9 obj1)
	(at obj12 obj0)
	(in-city obj16 obj17)
	(at obj39 obj20)
	(at obj36 obj4)
	(at obj27 obj0)
	(at obj28 obj13)
	(at obj35 obj9)
	(at obj7 obj3)
	(at obj38 obj20)
	(at obj8 obj0)
	(in-city obj21 obj1)
	(at obj26 obj20)
	(at obj33 obj16)
	(at obj15 obj2)
	(in-city obj13 obj14)
	(at obj10 obj3)
	(in-city obj20 obj1)
	(at obj41 obj40)
	(at obj25 obj4)
	(at obj22 obj4)
	(in-city obj19 obj14)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj42 obj17)
	(in-city obj40 obj14)
	(at obj34 obj4)
)

(:goal (and
	(at obj32 obj21)
	(at obj18 obj13)
	(at obj12 obj0)
	(at obj15 obj2)
))
)