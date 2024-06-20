(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 obj15 - airport
	obj1 obj3 obj7 obj11 obj16 - city
	obj4 obj5 obj9 obj14 obj31 obj37 - location
	obj8 obj12 obj13 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj32 obj34 obj35 - package
	obj33 obj36 obj38 obj39 - airplane
)

(:init
	(at obj8 obj6)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj17 obj0)
	(at obj18 obj15)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj10)
	(at obj22 obj15)
	(at obj23 obj2)
	(at obj24 obj10)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj10)
	(at obj28 obj10)
	(at obj29 obj2)
	(at obj30 obj10)
	(at obj32 obj6)
	(at obj33 obj0)
	(at obj34 obj6)
	(at obj35 obj4)
	(at obj36 obj15)
	(at obj38 obj6)
	(at obj39 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj15 obj16)
	(in-city obj31 obj16)
	(in-city obj37 obj1)
)

(:goal (and
	(at obj19 obj9)
	(at obj20 obj5)
	(at obj21 obj9)
	(at obj22 obj14)
	(at obj23 obj15)
	(at obj24 obj6)
	(at obj25 obj31)
	(at obj26 obj9)
	(at obj27 obj5)
	(at obj28 obj15)
	(at obj29 obj37)
	(at obj30 obj6)
	(at obj32 obj4)
	(at obj34 obj2)
	(at obj35 obj37)
))
)