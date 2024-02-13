(define (problem bw_random_problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj12 obj30 obj36 obj38 - airport
	obj1 obj3 - city
	obj4 obj9 obj16 obj28 - airplane
	obj5 obj7 obj18 obj23 obj39 - location
	obj6 obj8 obj14 obj19 obj21 obj22 obj24 obj27 obj32 obj33 obj41 - package
	obj10 obj11 obj13 obj15 obj17 obj20 obj25 obj26 obj29 obj31 obj34 obj35 obj37 obj40 - truck
)

(:init
	(at obj20 obj12)
	(in-city obj23 obj1)
	(in-city obj38 obj1)
	(in-city obj7 obj1)
	(at obj28 obj0)
	(in-city obj39 obj3)
	(in-city obj30 obj3)
	(at obj34 obj5)
	(at obj14 obj12)
	(at obj33 obj23)
	(in-city obj2 obj3)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj3)
	(at obj9 obj0)
	(at obj22 obj5)
	(at obj6 obj5)
	(at obj19 obj12)
	(at obj16 obj2)
	(at obj25 obj12)
	(at obj4 obj2)
	(at obj37 obj36)
	(at obj27 obj0)
	(in-city obj12 obj1)
	(at obj11 obj5)
	(at obj8 obj5)
	(in-city obj18 obj1)
	(at obj31 obj7)
	(at obj29 obj5)
	(at obj15 obj2)
	(at obj35 obj30)
	(at obj32 obj30)
	(in-city obj36 obj1)
	(at obj13 obj0)
	(at obj24 obj2)
	(at obj40 obj39)
	(at obj26 obj5)
	(at obj10 obj5)
	(at obj41 obj36)
	(at obj17 obj7)
)

(:goal (and
	(at obj33 obj23)
	(at obj22 obj5)
	(at obj19 obj12)
	(at obj27 obj0)
	(at obj41 obj36)
))
)