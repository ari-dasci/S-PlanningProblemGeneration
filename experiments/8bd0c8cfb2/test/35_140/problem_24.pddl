(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj12 - airport
	obj1 obj3 obj6 obj8 obj13 - city
	obj4 obj10 obj11 obj14 obj16 obj18 obj22 obj23 obj34 obj35 obj36 obj37 obj38 obj39 - package
	obj9 obj15 obj17 obj19 obj20 - truck
	obj21 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 - location
	obj33 - airplane
)

(:init
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj12)
	(at obj17 obj2)
	(at obj18 obj12)
	(at obj19 obj0)
	(at obj20 obj12)
	(at obj22 obj5)
	(at obj23 obj7)
	(at obj33 obj2)
	(at obj34 obj2)
	(at obj35 obj2)
	(at obj36 obj7)
	(at obj37 obj12)
	(at obj38 obj2)
	(at obj39 obj25)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj13)
	(in-city obj21 obj8)
	(in-city obj24 obj1)
	(in-city obj25 obj3)
	(in-city obj26 obj8)
	(in-city obj27 obj13)
	(in-city obj28 obj6)
	(in-city obj29 obj13)
	(in-city obj30 obj6)
	(in-city obj31 obj1)
	(in-city obj32 obj8)
)

(:goal (and
	(at obj4 obj25)
	(at obj10 obj25)
	(at obj11 obj30)
	(at obj14 obj25)
	(at obj16 obj31)
	(at obj18 obj26)
	(at obj22 obj29)
	(at obj23 obj32)
	(at obj34 obj30)
	(at obj35 obj21)
	(at obj36 obj27)
	(at obj37 obj24)
	(at obj38 obj28)
	(at obj39 obj25)
))
)