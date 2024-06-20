(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj10 obj12 - airport
	obj1 obj4 obj11 obj13 - city
	obj2 obj5 obj6 obj7 obj8 obj9 obj26 obj29 obj31 obj34 obj35 obj36 obj37 obj38 - location
	obj14 obj15 obj16 obj17 obj19 obj20 - truck
	obj18 obj21 obj22 obj23 obj24 obj25 obj27 obj28 obj32 obj33 - package
	obj30 - airplane
)

(:init
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj10)
	(at obj17 obj3)
	(at obj18 obj7)
	(at obj19 obj12)
	(at obj20 obj10)
	(at obj21 obj12)
	(at obj22 obj5)
	(at obj23 obj9)
	(at obj24 obj3)
	(at obj25 obj10)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj30 obj10)
	(at obj32 obj12)
	(at obj33 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
	(in-city obj26 obj11)
	(in-city obj29 obj13)
	(in-city obj31 obj4)
	(in-city obj34 obj11)
	(in-city obj35 obj4)
	(in-city obj36 obj4)
	(in-city obj37 obj13)
	(in-city obj38 obj4)
)

(:goal (and
	(at obj18 obj36)
	(at obj21 obj9)
	(at obj22 obj2)
	(at obj23 obj6)
	(at obj24 obj37)
	(at obj25 obj31)
	(at obj27 obj29)
	(at obj28 obj37)
	(at obj32 obj34)
))
)