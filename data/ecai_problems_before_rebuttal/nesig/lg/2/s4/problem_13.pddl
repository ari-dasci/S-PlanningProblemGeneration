(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj8 obj11 obj29 - location
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj24 - truck
	obj19 obj20 obj21 obj22 obj23 obj25 obj26 obj27 obj28 obj30 obj31 obj32 obj33 obj35 obj36 obj37 - package
	obj34 obj38 - airplane
)

(:init
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj5)
	(at obj22 obj3)
	(at obj23 obj9)
	(at obj24 obj5)
	(at obj25 obj0)
	(at obj26 obj5)
	(at obj27 obj0)
	(at obj28 obj3)
	(at obj30 obj9)
	(at obj31 obj3)
	(at obj32 obj9)
	(at obj33 obj0)
	(at obj34 obj9)
	(at obj35 obj3)
	(at obj36 obj8)
	(at obj37 obj3)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj29 obj10)
)

(:goal (and
	(at obj19 obj7)
	(at obj20 obj5)
	(at obj21 obj8)
	(at obj22 obj29)
	(at obj23 obj8)
	(at obj25 obj11)
	(at obj26 obj8)
	(at obj27 obj5)
	(at obj28 obj0)
	(at obj30 obj2)
	(at obj31 obj9)
	(at obj32 obj7)
	(at obj35 obj2)
	(at obj37 obj0)
))
)