(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 obj15 - airport
	obj1 obj4 obj7 obj11 obj16 - city
	obj2 obj13 obj19 obj23 obj26 obj28 obj30 obj31 obj33 obj34 obj35 obj36 obj37 obj39 - package
	obj5 obj8 obj9 obj12 obj17 - truck
	obj14 obj18 obj20 obj21 obj24 obj25 obj27 obj29 - location
	obj22 obj32 obj38 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj17 obj15)
	(at obj19 obj6)
	(at obj22 obj10)
	(at obj23 obj15)
	(at obj26 obj15)
	(at obj28 obj3)
	(at obj30 obj15)
	(at obj31 obj0)
	(at obj32 obj6)
	(at obj33 obj10)
	(at obj34 obj15)
	(at obj35 obj3)
	(at obj36 obj3)
	(at obj37 obj3)
	(at obj38 obj3)
	(at obj39 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj14 obj4)
	(in-city obj15 obj16)
	(in-city obj18 obj16)
	(in-city obj20 obj11)
	(in-city obj21 obj7)
	(in-city obj24 obj16)
	(in-city obj25 obj11)
	(in-city obj27 obj4)
	(in-city obj29 obj11)
)

(:goal (and
	(at obj2 obj27)
	(at obj13 obj21)
	(at obj19 obj20)
	(at obj23 obj0)
	(at obj26 obj29)
	(at obj28 obj21)
	(at obj30 obj29)
	(at obj31 obj14)
	(at obj33 obj21)
	(at obj34 obj10)
	(at obj35 obj0)
	(at obj36 obj27)
	(at obj37 obj24)
	(at obj39 obj0)
))
)