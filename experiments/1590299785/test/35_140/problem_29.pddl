(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj12 - airport
	obj1 obj3 obj7 obj9 obj13 - city
	obj4 obj5 obj10 obj11 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj24 obj26 obj28 obj30 obj32 obj33 obj39 - package
	obj21 obj22 obj25 obj27 obj29 obj31 obj34 obj38 - location
	obj23 obj35 obj36 obj37 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj14 obj12)
	(at obj15 obj6)
	(at obj16 obj8)
	(at obj17 obj12)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj8)
	(at obj23 obj12)
	(at obj24 obj8)
	(at obj26 obj2)
	(at obj28 obj0)
	(at obj30 obj12)
	(at obj32 obj0)
	(at obj33 obj6)
	(at obj35 obj2)
	(at obj36 obj8)
	(at obj37 obj0)
	(at obj39 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
	(in-city obj21 obj3)
	(in-city obj22 obj1)
	(in-city obj25 obj3)
	(in-city obj27 obj3)
	(in-city obj29 obj7)
	(in-city obj31 obj13)
	(in-city obj34 obj3)
	(in-city obj38 obj13)
)

(:goal (and
	(at obj15 obj0)
	(at obj16 obj34)
	(at obj17 obj29)
	(at obj18 obj6)
	(at obj19 obj31)
	(at obj20 obj22)
	(at obj24 obj29)
	(at obj26 obj8)
	(at obj28 obj27)
	(at obj30 obj22)
	(at obj32 obj0)
	(at obj33 obj2)
	(at obj39 obj0)
))
)