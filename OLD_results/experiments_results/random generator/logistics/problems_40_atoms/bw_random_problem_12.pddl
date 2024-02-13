(define (problem bw_random_problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj14 obj20 obj37 obj39 - airport
	obj1 obj3 obj40 - city
	obj4 obj11 obj13 obj21 obj24 obj26 obj34 - location
	obj5 obj10 obj12 obj17 obj22 obj25 obj38 obj41 obj42 - truck
	obj6 obj7 obj9 obj15 obj18 obj29 obj30 obj31 obj33 obj35 - package
	obj16 obj19 obj23 obj27 obj28 obj32 obj36 - airplane
)

(:init
	(at obj12 obj8)
	(at obj22 obj0)
	(in-city obj8 obj3)
	(at obj10 obj0)
	(at obj27 obj14)
	(at obj9 obj4)
	(in-city obj26 obj1)
	(at obj32 obj2)
	(at obj6 obj4)
	(at obj18 obj14)
	(at obj17 obj8)
	(at obj38 obj2)
	(in-city obj2 obj3)
	(in-city obj13 obj1)
	(at obj31 obj26)
	(in-city obj0 obj1)
	(at obj36 obj14)
	(in-city obj37 obj1)
	(at obj16 obj2)
	(in-city obj39 obj40)
	(at obj33 obj0)
	(in-city obj4 obj3)
	(at obj25 obj2)
	(at obj35 obj8)
	(at obj23 obj14)
	(at obj28 obj2)
	(in-city obj34 obj3)
	(at obj41 obj39)
	(at obj42 obj0)
	(at obj5 obj0)
	(at obj30 obj11)
	(in-city obj11 obj1)
	(in-city obj24 obj1)
	(in-city obj20 obj1)
	(at obj15 obj8)
	(at obj29 obj26)
	(in-city obj14 obj1)
	(at obj19 obj14)
	(in-city obj21 obj3)
	(at obj7 obj0)
)

(:goal (and
	(at obj9 obj4)
	(at obj6 obj4)
	(at obj31 obj26)
	(at obj35 obj8)
	(at obj7 obj0)
	(at obj30 obj11)
	(at obj15 obj8)
	(at obj29 obj26)
))
)