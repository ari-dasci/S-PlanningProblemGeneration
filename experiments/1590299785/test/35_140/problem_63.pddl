(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj13 obj14 obj15 obj16 obj17 obj18 obj20 obj29 obj31 obj32 obj35 obj36 obj38 - package
	obj7 obj8 obj9 obj12 - truck
	obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj30 obj33 obj37 - location
	obj27 obj34 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj10)
	(at obj18 obj3)
	(at obj20 obj5)
	(at obj27 obj10)
	(at obj29 obj22)
	(at obj31 obj19)
	(at obj32 obj5)
	(at obj34 obj3)
	(at obj35 obj0)
	(at obj36 obj28)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj19 obj4)
	(in-city obj21 obj6)
	(in-city obj22 obj11)
	(in-city obj23 obj1)
	(in-city obj24 obj11)
	(in-city obj25 obj11)
	(in-city obj26 obj4)
	(in-city obj28 obj4)
	(in-city obj30 obj6)
	(in-city obj33 obj1)
	(in-city obj37 obj1)
)

(:goal (and
	(at obj2 obj26)
	(at obj13 obj37)
	(at obj14 obj22)
	(at obj15 obj24)
	(at obj16 obj28)
	(at obj17 obj30)
	(at obj18 obj30)
	(at obj20 obj10)
	(at obj29 obj25)
	(at obj31 obj26)
	(at obj32 obj28)
	(at obj35 obj21)
	(at obj36 obj28)
	(at obj38 obj3)
))
)