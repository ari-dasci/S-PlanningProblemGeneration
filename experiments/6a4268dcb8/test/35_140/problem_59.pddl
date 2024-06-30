(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 - airport
	obj1 obj4 obj8 obj11 - city
	obj2 obj5 obj6 obj9 obj16 obj17 obj18 obj19 obj28 obj30 obj31 obj32 obj34 obj35 obj37 obj38 - location
	obj12 obj13 obj14 obj15 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 - package
	obj33 obj36 - airplane
)

(:init
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj20 obj10)
	(at obj21 obj7)
	(at obj22 obj0)
	(at obj23 obj3)
	(at obj24 obj3)
	(at obj25 obj7)
	(at obj26 obj7)
	(at obj27 obj3)
	(at obj29 obj19)
	(at obj33 obj10)
	(at obj36 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj11)
	(in-city obj16 obj11)
	(in-city obj17 obj4)
	(in-city obj18 obj4)
	(in-city obj19 obj1)
	(in-city obj28 obj11)
	(in-city obj30 obj11)
	(in-city obj31 obj11)
	(in-city obj32 obj1)
	(in-city obj34 obj1)
	(in-city obj35 obj4)
	(in-city obj37 obj4)
	(in-city obj38 obj11)
)

(:goal (and
	(at obj20 obj7)
	(at obj21 obj10)
	(at obj22 obj9)
	(at obj23 obj19)
	(at obj24 obj0)
	(at obj25 obj17)
	(at obj26 obj18)
	(at obj27 obj10)
	(at obj29 obj32)
))
)