(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj13 - truck
	obj11 obj12 obj14 obj15 obj17 obj27 obj31 obj34 obj35 obj37 obj38 - package
	obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj30 obj32 obj33 - location
	obj29 obj36 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj17 obj0)
	(at obj27 obj19)
	(at obj29 obj3)
	(at obj31 obj3)
	(at obj34 obj6)
	(at obj35 obj3)
	(at obj36 obj6)
	(at obj37 obj33)
	(at obj38 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj16 obj4)
	(in-city obj18 obj7)
	(in-city obj19 obj4)
	(in-city obj20 obj1)
	(in-city obj21 obj10)
	(in-city obj22 obj10)
	(in-city obj23 obj7)
	(in-city obj24 obj4)
	(in-city obj25 obj1)
	(in-city obj26 obj7)
	(in-city obj28 obj1)
	(in-city obj30 obj10)
	(in-city obj32 obj10)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj11 obj26)
	(at obj12 obj0)
	(at obj14 obj22)
	(at obj15 obj21)
	(at obj17 obj19)
	(at obj27 obj19)
	(at obj31 obj18)
	(at obj34 obj24)
	(at obj35 obj20)
	(at obj37 obj28)
	(at obj38 obj28)
))
)