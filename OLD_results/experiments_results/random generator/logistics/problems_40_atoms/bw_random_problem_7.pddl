(define (problem bw_random_problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj14 obj22 obj31 - airport
	obj1 obj5 obj23 - city
	obj3 obj6 obj17 obj24 obj27 obj34 obj36 obj37 - airplane
	obj7 obj10 obj13 obj19 obj25 obj28 obj30 obj33 obj40 obj42 - package
	obj8 obj11 obj15 obj16 obj18 obj20 obj21 obj26 obj29 obj32 obj39 obj41 - truck
	obj9 obj12 obj35 obj38 - location
)

(:init
	(at obj29 obj22)
	(at obj32 obj2)
	(at obj16 obj0)
	(at obj24 obj4)
	(at obj39 obj12)
	(at obj15 obj14)
	(in-city obj9 obj5)
	(at obj19 obj0)
	(at obj21 obj0)
	(at obj30 obj4)
	(at obj27 obj4)
	(in-city obj31 obj1)
	(in-city obj0 obj1)
	(at obj26 obj2)
	(at obj33 obj4)
	(at obj20 obj9)
	(at obj13 obj2)
	(at obj17 obj14)
	(at obj18 obj0)
	(at obj3 obj2)
	(in-city obj12 obj1)
	(at obj8 obj4)
	(at obj37 obj31)
	(at obj6 obj2)
	(at obj11 obj0)
	(at obj42 obj31)
	(in-city obj22 obj23)
	(in-city obj4 obj5)
	(at obj40 obj12)
	(at obj28 obj9)
	(at obj41 obj9)
	(at obj36 obj2)
	(in-city obj38 obj5)
	(at obj10 obj4)
	(in-city obj14 obj1)
	(at obj25 obj14)
	(in-city obj2 obj1)
	(at obj7 obj0)
	(in-city obj35 obj1)
	(at obj34 obj4)
)

(:goal (and
	(at obj30 obj4)
	(at obj25 obj0)
	(at obj13 obj2)
	(at obj40 obj12)
	(at obj28 obj9)
	(at obj10 obj4)
))
)