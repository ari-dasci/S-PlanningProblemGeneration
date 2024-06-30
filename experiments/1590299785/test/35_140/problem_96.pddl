(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj17 obj18 obj20 obj22 obj23 obj24 obj27 obj28 obj33 - location
	obj7 obj11 obj15 obj16 obj19 obj21 obj25 obj29 obj30 obj31 obj34 obj35 obj36 - package
	obj8 obj12 obj13 obj14 - truck
	obj26 obj32 obj37 obj38 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj19 obj3)
	(at obj21 obj5)
	(at obj25 obj5)
	(at obj26 obj0)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj31 obj5)
	(at obj32 obj9)
	(at obj34 obj22)
	(at obj35 obj0)
	(at obj36 obj23)
	(at obj37 obj9)
	(at obj38 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj17 obj6)
	(in-city obj18 obj10)
	(in-city obj20 obj4)
	(in-city obj22 obj4)
	(in-city obj23 obj10)
	(in-city obj24 obj1)
	(in-city obj27 obj10)
	(in-city obj28 obj10)
	(in-city obj33 obj10)
)

(:goal (and
	(at obj7 obj23)
	(at obj11 obj17)
	(at obj15 obj22)
	(at obj21 obj24)
	(at obj25 obj22)
	(at obj30 obj20)
	(at obj31 obj22)
	(at obj34 obj20)
	(at obj36 obj23)
))
)