(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 obj8 obj10 - city
	obj4 obj6 obj11 obj13 obj26 - truck
	obj5 obj15 obj16 obj17 obj18 obj19 obj21 obj22 obj23 obj24 obj27 obj29 obj30 obj31 - location
	obj12 obj14 obj20 obj28 obj32 obj36 obj37 obj38 - package
	obj25 obj33 obj34 obj35 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj20 obj9)
	(at obj25 obj2)
	(at obj26 obj9)
	(at obj28 obj2)
	(at obj32 obj9)
	(at obj33 obj7)
	(at obj34 obj2)
	(at obj35 obj9)
	(at obj36 obj2)
	(at obj37 obj7)
	(at obj38 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj15 obj3)
	(in-city obj16 obj10)
	(in-city obj17 obj3)
	(in-city obj18 obj10)
	(in-city obj19 obj10)
	(in-city obj21 obj1)
	(in-city obj22 obj1)
	(in-city obj23 obj10)
	(in-city obj24 obj3)
	(in-city obj27 obj3)
	(in-city obj29 obj8)
	(in-city obj30 obj8)
	(in-city obj31 obj3)
)

(:goal (and
	(at obj12 obj24)
	(at obj14 obj23)
	(at obj20 obj19)
	(at obj28 obj16)
	(at obj32 obj22)
	(at obj36 obj5)
	(at obj37 obj18)
	(at obj38 obj22)
))
)