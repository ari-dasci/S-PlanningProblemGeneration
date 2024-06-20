(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj13 - airport
	obj1 obj3 obj5 obj9 obj14 - city
	obj6 obj7 obj10 obj11 obj15 obj31 obj34 - truck
	obj12 obj17 obj18 obj19 obj26 obj27 obj29 obj30 obj32 obj33 obj35 obj37 obj38 obj39 - package
	obj16 obj20 obj21 obj22 obj23 obj24 obj25 obj36 - location
	obj28 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj15 obj13)
	(at obj17 obj4)
	(at obj18 obj13)
	(at obj19 obj8)
	(at obj26 obj0)
	(at obj27 obj8)
	(at obj28 obj13)
	(at obj29 obj8)
	(at obj30 obj13)
	(at obj31 obj8)
	(at obj32 obj16)
	(at obj33 obj2)
	(at obj34 obj13)
	(at obj35 obj0)
	(at obj37 obj8)
	(at obj38 obj0)
	(at obj39 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj14)
	(in-city obj16 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj1)
	(in-city obj22 obj14)
	(in-city obj23 obj9)
	(in-city obj24 obj1)
	(in-city obj25 obj5)
	(in-city obj36 obj9)
)

(:goal (and
	(at obj12 obj25)
	(at obj17 obj36)
	(at obj18 obj20)
	(at obj19 obj20)
	(at obj26 obj4)
	(at obj27 obj20)
	(at obj29 obj2)
	(at obj30 obj22)
	(at obj32 obj24)
	(at obj33 obj21)
	(at obj35 obj20)
	(at obj37 obj20)
	(at obj38 obj20)
	(at obj39 obj36)
))
)