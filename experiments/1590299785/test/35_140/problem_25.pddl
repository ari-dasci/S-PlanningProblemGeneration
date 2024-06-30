(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj13 - truck
	obj12 obj15 obj19 obj20 obj22 obj26 obj27 obj30 obj31 obj34 - location
	obj14 obj16 obj17 obj18 obj21 obj23 obj24 obj28 obj29 obj32 obj33 obj35 obj36 obj37 obj38 - package
	obj25 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj14 obj6)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj9)
	(at obj21 obj9)
	(at obj23 obj3)
	(at obj24 obj9)
	(at obj25 obj3)
	(at obj28 obj0)
	(at obj29 obj3)
	(at obj32 obj0)
	(at obj33 obj3)
	(at obj35 obj3)
	(at obj36 obj34)
	(at obj37 obj30)
	(at obj38 obj22)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj15 obj10)
	(in-city obj19 obj10)
	(in-city obj20 obj7)
	(in-city obj22 obj7)
	(in-city obj26 obj10)
	(in-city obj27 obj10)
	(in-city obj30 obj4)
	(in-city obj31 obj4)
	(in-city obj34 obj4)
)

(:goal (and
	(at obj14 obj0)
	(at obj16 obj19)
	(at obj17 obj22)
	(at obj21 obj12)
	(at obj23 obj27)
	(at obj28 obj22)
	(at obj29 obj12)
	(at obj32 obj26)
	(at obj35 obj22)
	(at obj36 obj34)
	(at obj37 obj30)
	(at obj38 obj20)
))
)