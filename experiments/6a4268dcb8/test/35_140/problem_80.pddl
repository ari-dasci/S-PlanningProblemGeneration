(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj11 - airport
	obj1 obj4 obj7 obj10 obj12 - city
	obj2 obj5 obj8 obj32 obj35 obj39 - location
	obj13 obj14 obj15 obj16 obj17 obj20 obj24 - truck
	obj18 obj19 obj21 obj22 obj23 obj25 obj26 obj27 obj28 obj29 obj30 obj33 obj36 obj37 - package
	obj31 obj34 obj38 - airplane
)

(:init
	(at obj13 obj6)
	(at obj14 obj11)
	(at obj15 obj9)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj9)
	(at obj21 obj11)
	(at obj22 obj3)
	(at obj23 obj9)
	(at obj24 obj3)
	(at obj25 obj0)
	(at obj26 obj3)
	(at obj27 obj11)
	(at obj28 obj6)
	(at obj29 obj0)
	(at obj30 obj11)
	(at obj31 obj6)
	(at obj33 obj6)
	(at obj34 obj11)
	(at obj36 obj6)
	(at obj37 obj3)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj32 obj10)
	(in-city obj35 obj12)
	(in-city obj39 obj7)
)

(:goal (and
	(at obj18 obj3)
	(at obj19 obj5)
	(at obj21 obj5)
	(at obj22 obj6)
	(at obj23 obj35)
	(at obj25 obj3)
	(at obj26 obj6)
	(at obj27 obj32)
	(at obj28 obj3)
	(at obj29 obj8)
	(at obj30 obj2)
	(at obj33 obj3)
	(at obj36 obj3)
	(at obj37 obj6)
))
)