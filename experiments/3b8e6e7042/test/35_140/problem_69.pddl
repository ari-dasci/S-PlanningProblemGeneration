(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj15 - airport
	obj1 obj3 obj7 obj9 obj16 - city
	obj4 obj5 obj10 obj11 obj12 obj17 obj19 - truck
	obj13 obj20 obj23 obj24 obj25 obj26 obj27 obj30 obj31 obj32 obj33 obj36 obj37 obj38 obj39 - package
	obj14 obj18 obj21 obj22 - location
	obj28 obj29 obj34 obj35 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj17 obj15)
	(at obj19 obj6)
	(at obj20 obj8)
	(at obj23 obj22)
	(at obj24 obj2)
	(at obj25 obj8)
	(at obj26 obj0)
	(at obj27 obj6)
	(at obj28 obj8)
	(at obj29 obj8)
	(at obj30 obj15)
	(at obj31 obj18)
	(at obj32 obj6)
	(at obj33 obj6)
	(at obj34 obj2)
	(at obj35 obj2)
	(at obj36 obj15)
	(at obj37 obj2)
	(at obj38 obj8)
	(at obj39 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj15 obj16)
	(in-city obj18 obj3)
	(in-city obj21 obj7)
	(in-city obj22 obj7)
)

(:goal (and
	(at obj13 obj15)
	(at obj20 obj18)
	(at obj23 obj21)
	(at obj24 obj21)
	(at obj25 obj21)
	(at obj26 obj21)
	(at obj27 obj14)
	(at obj30 obj14)
	(at obj31 obj2)
	(at obj32 obj15)
	(at obj33 obj15)
	(at obj36 obj8)
	(at obj37 obj21)
	(at obj38 obj15)
	(at obj39 obj14)
))
)