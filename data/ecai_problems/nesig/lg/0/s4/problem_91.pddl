(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj11 obj13 obj25 - truck
	obj12 obj15 obj16 obj17 obj18 obj22 obj24 obj31 obj32 obj33 obj35 obj36 obj38 - package
	obj14 obj19 obj20 obj21 obj23 obj27 obj28 obj29 obj30 obj34 - location
	obj26 obj37 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj22 obj0)
	(at obj24 obj9)
	(at obj25 obj5)
	(at obj26 obj5)
	(at obj31 obj27)
	(at obj32 obj23)
	(at obj33 obj9)
	(at obj35 obj29)
	(at obj36 obj5)
	(at obj37 obj5)
	(at obj38 obj34)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
	(in-city obj19 obj3)
	(in-city obj20 obj3)
	(in-city obj21 obj10)
	(in-city obj23 obj6)
	(in-city obj27 obj10)
	(in-city obj28 obj6)
	(in-city obj29 obj3)
	(in-city obj30 obj3)
	(in-city obj34 obj3)
)

(:goal (and
	(at obj12 obj30)
	(at obj15 obj28)
	(at obj16 obj34)
	(at obj17 obj14)
	(at obj18 obj27)
	(at obj22 obj21)
	(at obj24 obj23)
	(at obj31 obj21)
	(at obj32 obj28)
	(at obj33 obj29)
	(at obj35 obj29)
	(at obj36 obj19)
	(at obj38 obj20)
))
)