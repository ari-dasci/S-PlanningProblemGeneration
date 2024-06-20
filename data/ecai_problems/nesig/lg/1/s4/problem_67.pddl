(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj12 - airport
	obj1 obj3 obj5 obj9 obj13 - city
	obj6 obj7 obj10 obj11 obj14 obj36 - truck
	obj15 obj16 obj17 obj21 obj22 obj24 obj26 obj28 obj29 - location
	obj18 obj20 obj23 obj25 obj27 obj30 obj31 obj32 obj33 obj35 obj37 obj38 obj39 - package
	obj19 obj34 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj14 obj12)
	(at obj18 obj2)
	(at obj19 obj8)
	(at obj20 obj4)
	(at obj23 obj12)
	(at obj25 obj0)
	(at obj27 obj4)
	(at obj30 obj2)
	(at obj31 obj29)
	(at obj32 obj0)
	(at obj33 obj8)
	(at obj34 obj4)
	(at obj35 obj2)
	(at obj36 obj4)
	(at obj37 obj2)
	(at obj38 obj8)
	(at obj39 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
	(in-city obj16 obj5)
	(in-city obj17 obj3)
	(in-city obj21 obj13)
	(in-city obj22 obj1)
	(in-city obj24 obj13)
	(in-city obj26 obj5)
	(in-city obj28 obj3)
	(in-city obj29 obj13)
)

(:goal (and
	(at obj18 obj8)
	(at obj20 obj22)
	(at obj23 obj17)
	(at obj25 obj24)
	(at obj27 obj22)
	(at obj30 obj8)
	(at obj31 obj15)
	(at obj32 obj21)
	(at obj33 obj17)
	(at obj35 obj17)
	(at obj37 obj8)
	(at obj38 obj28)
	(at obj39 obj26)
))
)