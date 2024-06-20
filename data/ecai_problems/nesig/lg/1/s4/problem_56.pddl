(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj8 obj12 - truck
	obj9 obj13 obj15 obj18 obj23 obj27 obj28 obj29 obj31 obj32 obj33 obj36 obj37 - package
	obj14 obj16 obj17 obj19 obj20 obj21 obj22 obj24 obj26 obj30 obj35 obj38 - location
	obj25 obj34 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj15 obj10)
	(at obj18 obj5)
	(at obj23 obj10)
	(at obj25 obj0)
	(at obj27 obj10)
	(at obj28 obj24)
	(at obj29 obj21)
	(at obj31 obj5)
	(at obj32 obj10)
	(at obj33 obj0)
	(at obj34 obj2)
	(at obj36 obj2)
	(at obj37 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
	(in-city obj16 obj6)
	(in-city obj17 obj6)
	(in-city obj19 obj3)
	(in-city obj20 obj3)
	(in-city obj21 obj6)
	(in-city obj22 obj3)
	(in-city obj24 obj1)
	(in-city obj26 obj11)
	(in-city obj30 obj3)
	(in-city obj35 obj11)
	(in-city obj38 obj11)
)

(:goal (and
	(at obj9 obj21)
	(at obj13 obj17)
	(at obj15 obj22)
	(at obj18 obj22)
	(at obj23 obj19)
	(at obj27 obj20)
	(at obj28 obj24)
	(at obj29 obj16)
	(at obj31 obj26)
	(at obj32 obj30)
	(at obj33 obj17)
	(at obj36 obj35)
	(at obj37 obj14)
))
)