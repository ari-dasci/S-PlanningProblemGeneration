(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj12 obj15 obj16 - truck
	obj9 obj13 obj14 obj17 obj18 obj25 obj29 obj30 obj31 obj32 obj34 obj35 obj36 - package
	obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj27 obj38 - location
	obj28 obj33 obj37 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj10)
	(at obj25 obj10)
	(at obj28 obj6)
	(at obj29 obj6)
	(at obj30 obj6)
	(at obj31 obj3)
	(at obj32 obj6)
	(at obj33 obj10)
	(at obj34 obj24)
	(at obj35 obj10)
	(at obj36 obj3)
	(at obj37 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj19 obj11)
	(in-city obj20 obj1)
	(in-city obj21 obj4)
	(in-city obj22 obj1)
	(in-city obj23 obj11)
	(in-city obj24 obj7)
	(in-city obj26 obj4)
	(in-city obj27 obj11)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj9 obj23)
	(at obj13 obj24)
	(at obj14 obj26)
	(at obj17 obj26)
	(at obj25 obj38)
	(at obj29 obj22)
	(at obj30 obj20)
	(at obj31 obj27)
	(at obj32 obj22)
	(at obj35 obj21)
	(at obj36 obj24)
))
)