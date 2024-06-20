(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 - airport
	obj1 obj4 obj8 obj11 - city
	obj2 obj5 obj9 obj12 - truck
	obj6 obj13 obj14 obj15 obj16 obj17 obj21 obj22 obj23 obj24 obj28 obj29 obj30 obj34 obj38 - package
	obj18 obj19 obj20 obj26 obj27 obj31 obj32 - location
	obj25 obj33 obj35 obj36 obj37 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj7)
	(at obj21 obj0)
	(at obj22 obj20)
	(at obj23 obj0)
	(at obj24 obj10)
	(at obj25 obj0)
	(at obj28 obj0)
	(at obj29 obj26)
	(at obj30 obj7)
	(at obj33 obj10)
	(at obj34 obj3)
	(at obj35 obj3)
	(at obj36 obj7)
	(at obj37 obj10)
	(at obj38 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj18 obj8)
	(in-city obj19 obj4)
	(in-city obj20 obj1)
	(in-city obj26 obj11)
	(in-city obj27 obj4)
	(in-city obj31 obj8)
	(in-city obj32 obj11)
)

(:goal (and
	(at obj6 obj31)
	(at obj13 obj26)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj19)
	(at obj21 obj10)
	(at obj23 obj27)
	(at obj24 obj20)
	(at obj28 obj18)
	(at obj29 obj32)
	(at obj30 obj20)
	(at obj34 obj20)
	(at obj38 obj27)
))
)