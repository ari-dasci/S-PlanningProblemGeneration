(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj13 - airport
	obj1 obj4 obj6 obj8 obj14 - city
	obj2 obj9 obj10 obj11 obj15 obj32 - truck
	obj12 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj25 - location
	obj23 obj26 obj27 obj28 obj29 obj31 obj33 obj34 obj35 obj36 obj38 obj39 - package
	obj30 obj37 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj15 obj13)
	(at obj23 obj3)
	(at obj26 obj13)
	(at obj27 obj13)
	(at obj28 obj7)
	(at obj29 obj3)
	(at obj30 obj0)
	(at obj31 obj5)
	(at obj32 obj7)
	(at obj33 obj5)
	(at obj34 obj5)
	(at obj35 obj0)
	(at obj36 obj3)
	(at obj37 obj3)
	(at obj38 obj3)
	(at obj39 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj14)
	(in-city obj16 obj4)
	(in-city obj17 obj4)
	(in-city obj18 obj14)
	(in-city obj19 obj8)
	(in-city obj20 obj6)
	(in-city obj21 obj6)
	(in-city obj22 obj8)
	(in-city obj24 obj6)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj23 obj19)
	(at obj26 obj22)
	(at obj27 obj12)
	(at obj28 obj22)
	(at obj29 obj20)
	(at obj31 obj25)
	(at obj33 obj17)
	(at obj34 obj25)
	(at obj35 obj16)
	(at obj36 obj25)
	(at obj38 obj24)
	(at obj39 obj18)
))
)