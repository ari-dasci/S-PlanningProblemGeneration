(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj13 - airport
	obj1 obj4 obj7 obj14 - city
	obj2 obj5 obj8 obj9 obj10 obj11 obj12 obj15 obj29 obj33 obj35 obj36 obj37 obj38 - location
	obj16 obj17 obj18 obj19 obj20 obj22 - truck
	obj21 obj23 obj24 obj25 obj26 obj27 obj30 obj31 obj32 obj34 - package
	obj28 - airplane
)

(:init
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj13)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj13)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj13)
	(at obj27 obj15)
	(at obj28 obj0)
	(at obj30 obj3)
	(at obj31 obj13)
	(at obj32 obj0)
	(at obj34 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
	(in-city obj15 obj7)
	(in-city obj29 obj14)
	(in-city obj33 obj4)
	(in-city obj35 obj4)
	(in-city obj36 obj4)
	(in-city obj37 obj14)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj21 obj9)
	(at obj23 obj13)
	(at obj24 obj37)
	(at obj25 obj29)
	(at obj26 obj5)
	(at obj27 obj9)
	(at obj30 obj29)
	(at obj31 obj36)
	(at obj32 obj6)
	(at obj34 obj8)
))
)