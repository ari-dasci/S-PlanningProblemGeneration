(define (problem bw_random_problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj15 obj23 obj26 - airport
	obj1 obj3 - city
	obj4 obj6 obj11 obj13 obj24 obj25 obj40 - airplane
	obj7 obj12 obj27 - location
	obj8 obj14 obj16 obj17 obj19 obj28 obj32 obj34 obj36 obj38 obj41 - package
	obj9 obj10 obj18 obj20 obj21 obj22 obj29 obj30 obj31 obj33 obj35 obj37 obj39 - truck
)

(:init
	(at obj34 obj15)
	(at obj20 obj12)
	(at obj17 obj2)
	(in-city obj23 obj1)
	(at obj38 obj7)
	(at obj41 obj26)
	(at obj31 obj0)
	(at obj14 obj12)
	(in-city obj2 obj3)
	(at obj10 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj3)
	(at obj9 obj0)
	(at obj24 obj5)
	(at obj40 obj0)
	(at obj19 obj12)
	(at obj6 obj0)
	(at obj16 obj2)
	(at obj35 obj7)
	(in-city obj26 obj3)
	(at obj4 obj2)
	(at obj21 obj5)
	(at obj18 obj0)
	(in-city obj27 obj1)
	(at obj22 obj2)
	(at obj28 obj2)
	(at obj33 obj15)
	(at obj11 obj0)
	(in-city obj7 obj3)
	(in-city obj15 obj1)
	(at obj25 obj23)
	(at obj36 obj26)
	(at obj37 obj7)
	(in-city obj12 obj3)
	(at obj29 obj0)
	(at obj13 obj0)
	(at obj8 obj7)
	(at obj32 obj5)
	(at obj30 obj12)
	(at obj39 obj7)
)

(:goal (and
	(at obj34 obj15)
	(at obj17 obj2)
	(at obj38 obj7)
	(at obj14 obj12)
	(at obj16 obj2)
	(at obj28 obj2)
	(at obj36 obj26)
	(at obj8 obj7)
	(at obj32 obj5)
))
)