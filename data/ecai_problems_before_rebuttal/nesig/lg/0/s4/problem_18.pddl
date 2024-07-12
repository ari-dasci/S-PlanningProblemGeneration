(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj8 obj9 obj12 obj16 obj17 obj33 - truck
	obj13 obj14 obj15 obj19 obj20 obj21 obj22 obj30 obj31 obj35 obj37 obj38 - package
	obj18 obj23 obj24 obj25 obj27 obj28 obj29 obj32 obj34 - location
	obj26 obj36 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj19 obj10)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj10)
	(at obj26 obj0)
	(at obj30 obj28)
	(at obj31 obj2)
	(at obj33 obj29)
	(at obj35 obj4)
	(at obj36 obj2)
	(at obj37 obj4)
	(at obj38 obj27)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj18 obj5)
	(in-city obj23 obj1)
	(in-city obj24 obj1)
	(in-city obj25 obj1)
	(in-city obj27 obj1)
	(in-city obj28 obj3)
	(in-city obj29 obj3)
	(in-city obj32 obj11)
	(in-city obj34 obj3)
)

(:goal (and
	(at obj13 obj18)
	(at obj14 obj28)
	(at obj15 obj18)
	(at obj19 obj18)
	(at obj20 obj10)
	(at obj21 obj18)
	(at obj22 obj24)
	(at obj30 obj34)
	(at obj31 obj32)
	(at obj35 obj32)
	(at obj37 obj32)
	(at obj38 obj27)
))
)