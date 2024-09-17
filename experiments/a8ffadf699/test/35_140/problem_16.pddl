(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj3 obj4 obj7 obj8 obj9 obj10 obj13 obj15 obj18 obj27 obj29 obj32 obj33 obj34 obj35 obj36 obj37 - location
	obj14 obj16 obj17 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj30 obj31 - package
	obj28 - airplane
)

(:init
	(at obj14 obj0)
	(at obj16 obj5)
	(at obj17 obj11)
	(at obj19 obj8)
	(at obj20 obj2)
	(at obj21 obj15)
	(at obj22 obj11)
	(at obj23 obj7)
	(at obj24 obj3)
	(at obj25 obj4)
	(at obj26 obj0)
	(at obj28 obj5)
	(at obj30 obj5)
	(at obj31 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj6)
	(in-city obj11 obj12)
	(in-city obj13 obj6)
	(in-city obj15 obj1)
	(in-city obj18 obj1)
	(in-city obj27 obj12)
	(in-city obj29 obj1)
	(in-city obj32 obj6)
	(in-city obj33 obj1)
	(in-city obj34 obj12)
	(in-city obj35 obj6)
	(in-city obj36 obj1)
	(in-city obj37 obj6)
)

(:goal (and
	(at obj19 obj8)
	(at obj20 obj36)
	(at obj21 obj29)
	(at obj22 obj2)
	(at obj23 obj3)
	(at obj24 obj4)
	(at obj25 obj7)
	(at obj26 obj37)
	(at obj30 obj27)
	(at obj31 obj18)
))
)