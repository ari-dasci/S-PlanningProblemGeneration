(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj15 obj16 obj19 obj21 obj22 obj24 obj25 obj32 obj33 - location
	obj7 obj8 obj9 obj12 obj13 obj14 - truck
	obj17 obj18 obj20 obj23 obj26 obj27 obj29 obj30 obj31 obj35 obj37 obj38 - package
	obj28 obj34 obj36 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj20 obj10)
	(at obj23 obj5)
	(at obj26 obj10)
	(at obj27 obj3)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj25)
	(at obj31 obj3)
	(at obj34 obj10)
	(at obj35 obj24)
	(at obj36 obj5)
	(at obj37 obj21)
	(at obj38 obj19)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj15 obj4)
	(in-city obj16 obj6)
	(in-city obj19 obj6)
	(in-city obj21 obj11)
	(in-city obj22 obj6)
	(in-city obj24 obj1)
	(in-city obj25 obj6)
	(in-city obj32 obj4)
	(in-city obj33 obj11)
)

(:goal (and
	(at obj17 obj21)
	(at obj18 obj21)
	(at obj20 obj32)
	(at obj23 obj2)
	(at obj26 obj25)
	(at obj27 obj33)
	(at obj29 obj33)
	(at obj30 obj16)
	(at obj31 obj24)
	(at obj35 obj24)
	(at obj37 obj33)
	(at obj38 obj19)
))
)