(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj14 obj15 obj18 - truck
	obj12 obj13 obj16 obj17 obj24 obj25 obj28 obj29 obj32 obj34 obj35 obj36 - package
	obj19 obj20 obj21 obj22 obj23 obj26 obj30 obj31 obj33 - location
	obj27 obj37 obj38 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj24 obj6)
	(at obj25 obj3)
	(at obj27 obj6)
	(at obj28 obj0)
	(at obj29 obj3)
	(at obj32 obj19)
	(at obj34 obj0)
	(at obj35 obj9)
	(at obj36 obj0)
	(at obj37 obj0)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj19 obj4)
	(in-city obj20 obj7)
	(in-city obj21 obj4)
	(in-city obj22 obj7)
	(in-city obj23 obj4)
	(in-city obj26 obj7)
	(in-city obj30 obj7)
	(in-city obj31 obj7)
	(in-city obj33 obj7)
)

(:goal (and
	(at obj12 obj23)
	(at obj13 obj23)
	(at obj16 obj9)
	(at obj17 obj31)
	(at obj24 obj21)
	(at obj25 obj22)
	(at obj28 obj19)
	(at obj29 obj0)
	(at obj32 obj21)
	(at obj34 obj9)
	(at obj35 obj26)
	(at obj36 obj33)
))
)