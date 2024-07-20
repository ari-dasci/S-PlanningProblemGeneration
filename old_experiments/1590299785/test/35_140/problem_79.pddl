(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj8 obj11 obj12 - truck
	obj7 obj13 obj14 obj15 obj23 obj31 obj35 obj36 obj37 obj38 - package
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj25 obj26 obj27 obj28 obj30 obj32 obj33 obj34 - location
	obj29 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj23 obj0)
	(at obj29 obj3)
	(at obj31 obj27)
	(at obj35 obj9)
	(at obj36 obj9)
	(at obj37 obj3)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
	(in-city obj17 obj4)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj4)
	(in-city obj21 obj4)
	(in-city obj22 obj10)
	(in-city obj24 obj1)
	(in-city obj25 obj6)
	(in-city obj26 obj4)
	(in-city obj27 obj6)
	(in-city obj28 obj1)
	(in-city obj30 obj10)
	(in-city obj32 obj1)
	(in-city obj33 obj4)
	(in-city obj34 obj6)
)

(:goal (and
	(at obj7 obj32)
	(at obj13 obj0)
	(at obj14 obj22)
	(at obj15 obj24)
	(at obj23 obj34)
	(at obj31 obj25)
	(at obj35 obj27)
	(at obj37 obj27)
	(at obj38 obj16)
))
)