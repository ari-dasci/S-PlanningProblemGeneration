(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airport
	obj1 obj3 obj5 obj7 obj9 - city
	obj10 obj11 obj12 obj13 obj15 - truck
	obj14 obj16 obj23 obj25 obj26 obj28 obj31 obj32 obj34 obj35 obj37 obj38 obj39 - package
	obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj30 - location
	obj27 obj29 obj33 obj36 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj23 obj0)
	(at obj25 obj4)
	(at obj26 obj8)
	(at obj27 obj4)
	(at obj28 obj6)
	(at obj29 obj0)
	(at obj31 obj6)
	(at obj32 obj4)
	(at obj33 obj4)
	(at obj34 obj8)
	(at obj35 obj4)
	(at obj36 obj0)
	(at obj37 obj0)
	(at obj38 obj0)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj17 obj3)
	(in-city obj18 obj5)
	(in-city obj19 obj3)
	(in-city obj20 obj5)
	(in-city obj21 obj3)
	(in-city obj22 obj5)
	(in-city obj24 obj3)
	(in-city obj30 obj9)
)

(:goal (and
	(at obj14 obj17)
	(at obj16 obj0)
	(at obj23 obj30)
	(at obj25 obj19)
	(at obj26 obj24)
	(at obj28 obj30)
	(at obj31 obj30)
	(at obj32 obj6)
	(at obj34 obj30)
	(at obj35 obj0)
	(at obj37 obj21)
	(at obj38 obj30)
	(at obj39 obj18)
))
)