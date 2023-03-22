(define (problem bw_random_problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj8 obj12 obj19 obj26 obj38 - airport
	obj1 obj4 obj13 obj20 - city
	obj5 obj6 obj14 obj23 obj36 - location
	obj7 obj11 obj27 obj35 obj39 - truck
	obj9 obj10 obj15 obj17 obj22 obj24 obj25 obj28 obj31 obj41 obj42 - package
	obj16 obj18 obj21 obj29 obj30 obj32 obj33 obj34 obj37 obj40 obj43 - airplane
)

(:init
	(at obj28 obj14)
	(in-city obj3 obj4)
	(at obj17 obj2)
	(at obj42 obj12)
	(at obj30 obj8)
	(at obj37 obj19)
	(at obj10 obj6)
	(in-city obj6 obj4)
	(at obj39 obj38)
	(at obj25 obj5)
	(at obj9 obj5)
	(in-city obj0 obj1)
	(at obj11 obj8)
	(in-city obj5 obj4)
	(at obj35 obj2)
	(at obj16 obj3)
	(at obj34 obj2)
	(at obj18 obj0)
	(at obj41 obj38)
	(at obj33 obj0)
	(at obj32 obj3)
	(in-city obj36 obj20)
	(at obj22 obj8)
	(at obj7 obj3)
	(at obj29 obj19)
	(in-city obj23 obj4)
	(in-city obj26 obj20)
	(in-city obj8 obj1)
	(at obj21 obj2)
	(at obj15 obj8)
	(at obj43 obj12)
	(in-city obj14 obj1)
	(at obj27 obj12)
	(at obj31 obj23)
	(in-city obj19 obj20)
	(at obj40 obj19)
	(in-city obj2 obj1)
	(in-city obj12 obj13)
	(in-city obj38 obj20)
	(at obj24 obj8)
)

(:goal (and
	(at obj10 obj6)
	(at obj25 obj5)
	(at obj17 obj3)
	(at obj9 obj5)
	(at obj41 obj38)
	(at obj31 obj23)
))
)