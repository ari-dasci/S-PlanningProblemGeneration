(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj11 - airport
	obj1 obj4 obj7 obj12 - city
	obj2 obj5 obj9 obj14 obj16 obj17 obj29 obj30 obj32 obj33 obj34 obj35 obj36 - location
	obj8 obj10 obj13 obj15 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj37 - package
	obj31 obj38 - airplane
)

(:init
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj13 obj3)
	(at obj15 obj11)
	(at obj18 obj6)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj11)
	(at obj22 obj11)
	(at obj23 obj6)
	(at obj24 obj11)
	(at obj25 obj3)
	(at obj26 obj6)
	(at obj27 obj3)
	(at obj28 obj6)
	(at obj31 obj0)
	(at obj37 obj30)
	(at obj38 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
	(in-city obj16 obj12)
	(in-city obj17 obj12)
	(in-city obj29 obj7)
	(in-city obj30 obj1)
	(in-city obj32 obj4)
	(in-city obj33 obj4)
	(in-city obj34 obj4)
	(in-city obj35 obj1)
	(in-city obj36 obj7)
)

(:goal (and
	(at obj18 obj34)
	(at obj19 obj2)
	(at obj20 obj16)
	(at obj21 obj9)
	(at obj22 obj3)
	(at obj23 obj3)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj26 obj11)
	(at obj27 obj30)
	(at obj28 obj0)
	(at obj37 obj35)
))
)