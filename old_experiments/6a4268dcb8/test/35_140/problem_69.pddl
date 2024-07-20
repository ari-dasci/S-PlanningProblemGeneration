(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj15 obj16 obj18 obj35 obj36 obj37 obj38 - location
	obj9 obj12 obj13 obj14 obj20 - truck
	obj17 obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj34 - airplane
)

(:init
	(at obj9 obj6)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj17 obj0)
	(at obj19 obj2)
	(at obj20 obj6)
	(at obj21 obj10)
	(at obj22 obj6)
	(at obj23 obj10)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj10)
	(at obj27 obj6)
	(at obj28 obj0)
	(at obj29 obj6)
	(at obj30 obj6)
	(at obj31 obj10)
	(at obj32 obj18)
	(at obj33 obj0)
	(at obj34 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj7)
	(in-city obj18 obj3)
	(in-city obj35 obj1)
	(in-city obj36 obj1)
	(in-city obj37 obj3)
	(in-city obj38 obj3)
)

(:goal (and
	(at obj17 obj10)
	(at obj19 obj35)
	(at obj21 obj37)
	(at obj22 obj10)
	(at obj23 obj6)
	(at obj24 obj10)
	(at obj25 obj16)
	(at obj26 obj8)
	(at obj27 obj10)
	(at obj28 obj2)
	(at obj29 obj15)
	(at obj30 obj0)
	(at obj31 obj6)
	(at obj32 obj38)
	(at obj33 obj5)
))
)