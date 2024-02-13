(define (problem bw_random_problem_2)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj12 obj22 obj34 - airport
	obj1 obj6 - city
	obj2 obj8 obj18 obj23 obj24 - location
	obj3 obj14 obj29 obj31 obj32 obj33 obj35 obj39 obj40 - package
	obj7 obj9 obj17 obj30 obj37 - airplane
	obj10 obj11 obj13 obj15 obj16 obj19 obj20 obj21 obj25 obj26 obj27 obj28 obj36 obj38 obj41 - truck
)

(:init
	(at obj30 obj22)
	(at obj20 obj12)
	(at obj14 obj2)
	(in-city obj23 obj1)
	(at obj29 obj22)
	(at obj9 obj4)
	(at obj16 obj0)
	(at obj27 obj23)
	(at obj39 obj18)
	(at obj3 obj0)
	(in-city obj34 obj6)
	(in-city obj0 obj1)
	(at obj11 obj8)
	(in-city obj5 obj6)
	(at obj19 obj12)
	(in-city obj22 obj6)
	(at obj38 obj12)
	(at obj41 obj23)
	(in-city obj12 obj6)
	(at obj25 obj22)
	(at obj32 obj8)
	(at obj26 obj24)
	(at obj13 obj4)
	(in-city obj18 obj1)
	(at obj31 obj2)
	(at obj15 obj2)
	(at obj40 obj18)
	(in-city obj24 obj1)
	(in-city obj8 obj1)
	(at obj17 obj5)
	(at obj28 obj18)
	(at obj35 obj5)
	(at obj36 obj22)
	(at obj10 obj4)
	(at obj37 obj34)
	(in-city obj2 obj1)
	(at obj33 obj18)
	(in-city obj4 obj1)
	(at obj7 obj0)
	(at obj21 obj4)
)

(:goal (and
	(at obj14 obj2)
	(at obj39 obj18)
	(at obj32 obj8)
	(at obj31 obj2)
	(at obj33 obj18)
))
)