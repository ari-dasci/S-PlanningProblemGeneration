(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj11 - airport
	obj1 obj4 obj7 obj12 - city
	obj2 obj5 obj8 obj9 obj10 obj29 obj35 obj37 - location
	obj13 obj14 obj15 obj16 obj20 obj21 - truck
	obj17 obj18 obj19 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj32 obj34 obj38 - package
	obj31 obj33 obj36 - airplane
)

(:init
	(at obj13 obj11)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj10)
	(at obj19 obj9)
	(at obj20 obj11)
	(at obj21 obj0)
	(at obj22 obj11)
	(at obj23 obj6)
	(at obj24 obj3)
	(at obj25 obj6)
	(at obj26 obj3)
	(at obj27 obj3)
	(at obj28 obj6)
	(at obj30 obj11)
	(at obj31 obj6)
	(at obj32 obj11)
	(at obj33 obj0)
	(at obj34 obj0)
	(at obj36 obj11)
	(at obj38 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj7)
	(in-city obj11 obj12)
	(in-city obj29 obj12)
	(in-city obj35 obj7)
	(in-city obj37 obj7)
)

(:goal (and
	(at obj17 obj3)
	(at obj18 obj35)
	(at obj19 obj8)
	(at obj22 obj10)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj9)
	(at obj26 obj29)
	(at obj27 obj37)
	(at obj28 obj2)
	(at obj30 obj5)
	(at obj32 obj0)
	(at obj34 obj29)
	(at obj38 obj11)
))
)