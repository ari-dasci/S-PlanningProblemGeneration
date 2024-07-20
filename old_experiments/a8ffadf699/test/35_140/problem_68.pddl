(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 obj12 obj15 - airport
	obj1 obj5 obj13 obj16 - city
	obj2 obj3 obj6 obj7 obj8 obj9 obj10 obj14 obj18 obj27 obj29 obj30 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj11 obj17 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj31 - package
	obj28 - airplane
)

(:init
	(at obj11 obj0)
	(at obj17 obj15)
	(at obj19 obj12)
	(at obj20 obj4)
	(at obj21 obj12)
	(at obj22 obj18)
	(at obj23 obj15)
	(at obj24 obj4)
	(at obj25 obj0)
	(at obj26 obj4)
	(at obj28 obj0)
	(at obj31 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj1)
	(in-city obj15 obj16)
	(in-city obj18 obj13)
	(in-city obj27 obj16)
	(in-city obj29 obj1)
	(in-city obj30 obj13)
	(in-city obj32 obj5)
	(in-city obj33 obj16)
	(in-city obj34 obj1)
	(in-city obj35 obj1)
	(in-city obj36 obj5)
	(in-city obj37 obj13)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj21 obj6)
	(at obj22 obj37)
	(at obj23 obj18)
	(at obj25 obj33)
	(at obj26 obj27)
	(at obj31 obj29)
))
)