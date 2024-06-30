(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj8 obj11 obj16 - truck
	obj12 obj13 obj14 obj15 obj17 obj19 obj23 obj25 obj27 obj28 obj29 obj30 obj31 obj32 obj33 obj34 obj36 obj38 - package
	obj18 obj20 obj21 obj22 obj24 - location
	obj26 obj35 obj37 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj19 obj9)
	(at obj23 obj3)
	(at obj25 obj0)
	(at obj26 obj5)
	(at obj27 obj3)
	(at obj28 obj9)
	(at obj29 obj5)
	(at obj30 obj9)
	(at obj31 obj9)
	(at obj32 obj0)
	(at obj33 obj24)
	(at obj34 obj21)
	(at obj35 obj0)
	(at obj36 obj5)
	(at obj37 obj9)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj18 obj1)
	(in-city obj20 obj4)
	(in-city obj21 obj10)
	(in-city obj22 obj4)
	(in-city obj24 obj6)
)

(:goal (and
	(at obj12 obj18)
	(at obj13 obj9)
	(at obj14 obj22)
	(at obj15 obj21)
	(at obj19 obj0)
	(at obj23 obj5)
	(at obj28 obj3)
	(at obj29 obj0)
	(at obj30 obj20)
	(at obj31 obj24)
	(at obj32 obj9)
	(at obj36 obj22)
))
)