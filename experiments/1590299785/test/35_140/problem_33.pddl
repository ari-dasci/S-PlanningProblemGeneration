(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj9 - airport
	obj1 obj4 obj6 obj8 obj10 - city
	obj2 obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj24 obj31 obj33 obj34 obj35 obj36 obj38 - package
	obj19 obj20 obj21 obj22 obj23 obj25 obj26 obj27 obj29 obj30 obj32 - location
	obj28 obj37 obj39 - airplane
)

(:init
	(at obj2 obj0)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj18 obj9)
	(at obj24 obj5)
	(at obj28 obj3)
	(at obj31 obj3)
	(at obj33 obj9)
	(at obj34 obj0)
	(at obj35 obj9)
	(at obj36 obj3)
	(at obj37 obj5)
	(at obj38 obj5)
	(at obj39 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj19 obj8)
	(in-city obj20 obj4)
	(in-city obj21 obj10)
	(in-city obj22 obj6)
	(in-city obj23 obj4)
	(in-city obj25 obj10)
	(in-city obj26 obj1)
	(in-city obj27 obj1)
	(in-city obj29 obj8)
	(in-city obj30 obj8)
	(in-city obj32 obj10)
)

(:goal (and
	(at obj15 obj29)
	(at obj16 obj7)
	(at obj17 obj26)
	(at obj18 obj22)
	(at obj24 obj27)
	(at obj31 obj25)
	(at obj33 obj20)
	(at obj34 obj32)
	(at obj35 obj22)
	(at obj36 obj32)
	(at obj38 obj21)
))
)