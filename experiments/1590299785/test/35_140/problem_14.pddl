(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj7 obj8 obj12 obj18 - truck
	obj9 obj13 obj14 obj15 obj16 obj17 obj19 obj20 obj29 obj30 obj31 obj33 obj35 obj38 - package
	obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj32 obj36 - location
	obj27 obj34 obj37 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj5)
	(at obj27 obj10)
	(at obj29 obj10)
	(at obj30 obj5)
	(at obj31 obj24)
	(at obj33 obj26)
	(at obj34 obj3)
	(at obj35 obj3)
	(at obj37 obj0)
	(at obj38 obj22)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj21 obj11)
	(in-city obj22 obj1)
	(in-city obj23 obj1)
	(in-city obj24 obj11)
	(in-city obj25 obj4)
	(in-city obj26 obj6)
	(in-city obj28 obj4)
	(in-city obj32 obj1)
	(in-city obj36 obj4)
)

(:goal (and
	(at obj9 obj24)
	(at obj13 obj26)
	(at obj14 obj25)
	(at obj15 obj32)
	(at obj16 obj3)
	(at obj17 obj28)
	(at obj19 obj21)
	(at obj20 obj22)
	(at obj29 obj0)
	(at obj30 obj36)
	(at obj31 obj21)
	(at obj33 obj5)
	(at obj35 obj22)
	(at obj38 obj32)
))
)