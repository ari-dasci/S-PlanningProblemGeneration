(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj11 - airport
	obj1 obj3 obj5 obj7 obj12 - city
	obj8 obj9 obj10 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj20 obj22 obj23 obj28 obj30 obj33 obj34 obj35 obj37 obj38 obj39 - package
	obj19 obj21 obj24 obj26 obj29 obj31 - location
	obj25 obj27 obj32 obj36 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj2)
	(at obj16 obj11)
	(at obj17 obj6)
	(at obj18 obj4)
	(at obj20 obj0)
	(at obj22 obj2)
	(at obj23 obj19)
	(at obj25 obj0)
	(at obj27 obj6)
	(at obj28 obj0)
	(at obj30 obj0)
	(at obj32 obj11)
	(at obj33 obj0)
	(at obj34 obj6)
	(at obj35 obj26)
	(at obj36 obj4)
	(at obj37 obj6)
	(at obj38 obj6)
	(at obj39 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj19 obj3)
	(in-city obj21 obj5)
	(in-city obj24 obj1)
	(in-city obj26 obj5)
	(in-city obj29 obj3)
	(in-city obj31 obj12)
)

(:goal (and
	(at obj16 obj24)
	(at obj17 obj24)
	(at obj18 obj31)
	(at obj20 obj6)
	(at obj22 obj6)
	(at obj23 obj29)
	(at obj28 obj6)
	(at obj30 obj19)
	(at obj33 obj6)
	(at obj34 obj24)
	(at obj35 obj21)
	(at obj37 obj24)
	(at obj38 obj26)
	(at obj39 obj24)
))
)