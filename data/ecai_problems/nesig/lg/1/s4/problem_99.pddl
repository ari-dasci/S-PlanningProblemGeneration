(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 obj16 obj32 - truck
	obj12 obj14 obj18 obj20 obj24 obj29 obj30 obj31 obj33 obj34 obj35 obj36 obj37 obj38 - package
	obj13 obj15 obj17 obj19 obj21 obj22 obj23 obj26 obj28 - location
	obj25 obj27 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj14 obj9)
	(at obj16 obj0)
	(at obj18 obj4)
	(at obj20 obj15)
	(at obj24 obj9)
	(at obj25 obj2)
	(at obj27 obj2)
	(at obj29 obj2)
	(at obj30 obj4)
	(at obj31 obj2)
	(at obj32 obj4)
	(at obj33 obj9)
	(at obj34 obj17)
	(at obj35 obj2)
	(at obj36 obj9)
	(at obj37 obj4)
	(at obj38 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj15 obj5)
	(in-city obj17 obj1)
	(in-city obj19 obj5)
	(in-city obj21 obj10)
	(in-city obj22 obj5)
	(in-city obj23 obj10)
	(in-city obj26 obj1)
	(in-city obj28 obj3)
)

(:goal (and
	(at obj12 obj13)
	(at obj14 obj17)
	(at obj18 obj21)
	(at obj20 obj22)
	(at obj24 obj28)
	(at obj29 obj15)
	(at obj30 obj17)
	(at obj31 obj17)
	(at obj33 obj15)
	(at obj34 obj26)
	(at obj35 obj21)
	(at obj36 obj19)
	(at obj37 obj21)
	(at obj38 obj19)
))
)