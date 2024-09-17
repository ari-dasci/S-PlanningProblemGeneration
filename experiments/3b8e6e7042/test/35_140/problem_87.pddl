(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj10 obj11 obj12 - truck
	obj13 obj15 obj16 obj19 obj20 obj21 obj22 obj23 obj24 obj29 - location
	obj14 obj17 obj18 obj25 obj26 obj27 obj31 obj33 obj35 obj36 obj37 obj38 - package
	obj28 obj30 obj32 obj34 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj25 obj8)
	(at obj26 obj2)
	(at obj27 obj4)
	(at obj28 obj8)
	(at obj30 obj8)
	(at obj31 obj19)
	(at obj32 obj8)
	(at obj33 obj4)
	(at obj34 obj4)
	(at obj35 obj2)
	(at obj36 obj2)
	(at obj37 obj4)
	(at obj38 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj5)
	(in-city obj15 obj9)
	(in-city obj16 obj5)
	(in-city obj19 obj3)
	(in-city obj20 obj3)
	(in-city obj21 obj5)
	(in-city obj22 obj1)
	(in-city obj23 obj1)
	(in-city obj24 obj1)
	(in-city obj29 obj3)
)

(:goal (and
	(at obj14 obj16)
	(at obj17 obj16)
	(at obj18 obj15)
	(at obj25 obj13)
	(at obj26 obj22)
	(at obj27 obj29)
	(at obj31 obj20)
	(at obj33 obj20)
	(at obj35 obj24)
	(at obj36 obj21)
	(at obj37 obj15)
	(at obj38 obj19)
))
)