(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj15 - airport
	obj1 obj3 obj7 obj10 obj16 - city
	obj4 obj5 obj8 obj11 obj12 obj17 - truck
	obj13 obj14 obj20 obj22 obj25 obj27 obj31 obj32 obj33 obj35 obj36 obj38 - package
	obj18 obj19 obj21 obj23 obj24 obj26 obj28 obj29 obj34 - location
	obj30 obj37 obj39 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj17 obj15)
	(at obj20 obj2)
	(at obj22 obj15)
	(at obj25 obj6)
	(at obj27 obj18)
	(at obj30 obj0)
	(at obj31 obj15)
	(at obj32 obj19)
	(at obj33 obj29)
	(at obj35 obj29)
	(at obj36 obj26)
	(at obj37 obj9)
	(at obj38 obj23)
	(at obj39 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj15 obj16)
	(in-city obj18 obj16)
	(in-city obj19 obj10)
	(in-city obj21 obj16)
	(in-city obj23 obj3)
	(in-city obj24 obj10)
	(in-city obj26 obj3)
	(in-city obj28 obj16)
	(in-city obj29 obj10)
	(in-city obj34 obj7)
)

(:goal (and
	(at obj13 obj34)
	(at obj14 obj28)
	(at obj20 obj34)
	(at obj22 obj23)
	(at obj25 obj26)
	(at obj27 obj28)
	(at obj31 obj26)
	(at obj32 obj19)
	(at obj33 obj29)
	(at obj35 obj29)
	(at obj36 obj23)
	(at obj38 obj26)
))
)