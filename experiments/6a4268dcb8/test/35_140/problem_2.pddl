(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj9 obj15 obj16 obj18 obj33 obj36 obj37 - location
	obj8 obj12 obj13 obj14 obj17 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj35 - package
	obj34 obj38 - airplane
)

(:init
	(at obj8 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj10)
	(at obj17 obj10)
	(at obj19 obj5)
	(at obj20 obj2)
	(at obj21 obj10)
	(at obj22 obj5)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj10)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj2)
	(at obj31 obj16)
	(at obj32 obj5)
	(at obj34 obj0)
	(at obj35 obj10)
	(at obj38 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj3)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj11)
	(in-city obj18 obj6)
	(in-city obj33 obj11)
	(in-city obj36 obj6)
	(in-city obj37 obj3)
)

(:goal (and
	(at obj21 obj7)
	(at obj22 obj2)
	(at obj23 obj9)
	(at obj24 obj4)
	(at obj25 obj0)
	(at obj26 obj36)
	(at obj27 obj37)
	(at obj28 obj33)
	(at obj29 obj9)
	(at obj30 obj16)
	(at obj31 obj15)
	(at obj32 obj0)
	(at obj35 obj0)
))
)