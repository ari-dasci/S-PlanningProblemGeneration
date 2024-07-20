(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj11 - airport
	obj1 obj4 obj8 obj12 - city
	obj2 obj5 obj9 obj10 obj13 obj14 obj17 - truck
	obj6 obj15 obj16 obj18 obj19 obj20 obj21 obj22 obj30 obj32 obj33 obj34 obj37 - package
	obj23 obj24 obj25 obj26 obj27 obj29 obj31 - location
	obj28 obj35 obj36 obj38 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj7)
	(at obj16 obj11)
	(at obj17 obj7)
	(at obj18 obj7)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj7)
	(at obj22 obj0)
	(at obj28 obj3)
	(at obj30 obj23)
	(at obj32 obj0)
	(at obj33 obj29)
	(at obj34 obj27)
	(at obj35 obj3)
	(at obj36 obj11)
	(at obj37 obj7)
	(at obj38 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj23 obj8)
	(in-city obj24 obj12)
	(in-city obj25 obj1)
	(in-city obj26 obj4)
	(in-city obj27 obj1)
	(in-city obj29 obj12)
	(in-city obj31 obj4)
)

(:goal (and
	(at obj6 obj23)
	(at obj15 obj29)
	(at obj16 obj27)
	(at obj18 obj25)
	(at obj19 obj23)
	(at obj20 obj3)
	(at obj21 obj24)
	(at obj22 obj31)
	(at obj30 obj7)
	(at obj32 obj23)
	(at obj33 obj24)
	(at obj34 obj25)
	(at obj37 obj0)
))
)