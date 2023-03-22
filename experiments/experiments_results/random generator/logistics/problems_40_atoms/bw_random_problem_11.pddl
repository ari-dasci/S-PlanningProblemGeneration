(define (problem bw_random_problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj17 obj26 - airport
	obj1 obj4 - city
	obj5 obj6 obj7 obj15 obj18 obj19 obj20 obj21 obj22 obj25 obj36 obj38 obj39 - truck
	obj8 obj12 obj14 obj29 obj30 obj31 obj41 - location
	obj9 obj10 obj11 obj13 obj27 obj28 obj33 obj34 obj37 - airplane
	obj16 obj23 obj24 obj32 obj35 obj40 - package
)

(:init
	(in-city obj3 obj4)
	(at obj22 obj0)
	(in-city obj26 obj1)
	(in-city obj12 obj4)
	(at obj35 obj31)
	(in-city obj41 obj1)
	(at obj36 obj8)
	(at obj20 obj8)
	(in-city obj30 obj4)
	(at obj23 obj17)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj5 obj3)
	(at obj19 obj12)
	(at obj24 obj14)
	(at obj6 obj0)
	(at obj11 obj3)
	(at obj25 obj12)
	(at obj16 obj3)
	(in-city obj14 obj4)
	(at obj37 obj17)
	(at obj32 obj3)
	(at obj28 obj2)
	(at obj34 obj17)
	(at obj40 obj2)
	(at obj7 obj3)
	(at obj10 obj3)
	(in-city obj8 obj1)
	(at obj27 obj17)
	(at obj13 obj0)
	(at obj18 obj17)
	(at obj33 obj17)
	(at obj21 obj8)
	(at obj38 obj0)
	(in-city obj29 obj1)
	(at obj15 obj3)
	(in-city obj2 obj1)
	(in-city obj31 obj4)
	(in-city obj17 obj1)
	(at obj39 obj2)
)

(:goal (and
	(at obj35 obj31)
	(at obj24 obj14)
	(at obj32 obj3)
	(at obj40 obj2)
))
)