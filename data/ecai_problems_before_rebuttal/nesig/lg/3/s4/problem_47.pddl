(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj13 - airport
	obj1 obj3 obj5 obj8 obj14 - city
	obj6 obj22 obj23 obj24 obj25 obj26 obj29 obj32 obj34 obj35 - location
	obj9 obj10 obj18 obj19 obj20 obj21 obj27 obj28 obj30 obj36 obj38 - package
	obj11 obj12 obj15 obj16 obj17 obj33 - truck
	obj31 obj37 obj39 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj13)
	(at obj18 obj7)
	(at obj19 obj13)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj27 obj7)
	(at obj28 obj24)
	(at obj30 obj4)
	(at obj31 obj7)
	(at obj33 obj25)
	(at obj36 obj13)
	(at obj37 obj7)
	(at obj38 obj2)
	(at obj39 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj14)
	(in-city obj22 obj3)
	(in-city obj23 obj8)
	(in-city obj24 obj1)
	(in-city obj25 obj1)
	(in-city obj26 obj8)
	(in-city obj29 obj3)
	(in-city obj32 obj14)
	(in-city obj34 obj1)
	(in-city obj35 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj23)
	(at obj18 obj34)
	(at obj19 obj2)
	(at obj20 obj25)
	(at obj21 obj6)
	(at obj27 obj32)
	(at obj28 obj35)
	(at obj30 obj29)
	(at obj36 obj22)
	(at obj38 obj32)
))
)