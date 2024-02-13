(define (problem bw_random_problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj10 obj14 obj15 obj23 obj28 obj41 - airport
	obj1 obj11 - city
	obj2 obj4 obj5 obj6 obj7 obj18 obj25 obj26 obj27 obj30 - airplane
	obj8 obj16 obj22 obj38 - location
	obj9 obj12 obj17 obj19 obj20 obj21 obj24 obj31 obj33 obj34 obj35 obj39 - truck
	obj13 obj29 obj32 obj36 obj37 obj40 - package
)

(:init
	(at obj24 obj3)
	(at obj35 obj10)
	(in-city obj23 obj1)
	(at obj29 obj22)
	(in-city obj16 obj11)
	(at obj32 obj16)
	(at obj18 obj14)
	(at obj27 obj23)
	(at obj39 obj38)
	(at obj19 obj0)
	(at obj21 obj0)
	(at obj34 obj0)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj37 obj15)
	(at obj5 obj3)
	(in-city obj3 obj1)
	(at obj6 obj0)
	(in-city obj28 obj11)
	(at obj31 obj16)
	(at obj33 obj10)
	(at obj36 obj15)
	(at obj12 obj0)
	(in-city obj22 obj1)
	(at obj26 obj23)
	(at obj13 obj3)
	(at obj4 obj3)
	(at obj2 obj0)
	(at obj30 obj15)
	(at obj20 obj14)
	(in-city obj15 obj1)
	(at obj17 obj10)
	(in-city obj8 obj1)
	(at obj40 obj38)
	(in-city obj38 obj11)
	(in-city obj14 obj1)
	(at obj25 obj14)
	(at obj7 obj0)
	(in-city obj41 obj11)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj29 obj22)
	(at obj32 obj16)
	(at obj36 obj15)
	(at obj40 obj38)
))
)