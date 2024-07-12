(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 obj8 obj10 - city
	obj4 obj5 obj6 obj13 obj16 obj23 obj28 obj34 obj36 - location
	obj11 obj12 obj14 obj15 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj25 obj26 obj27 obj29 obj30 obj31 obj32 - package
	obj33 obj35 obj37 obj38 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj17 obj9)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj9)
	(at obj21 obj9)
	(at obj22 obj7)
	(at obj24 obj0)
	(at obj25 obj7)
	(at obj26 obj2)
	(at obj27 obj2)
	(at obj29 obj9)
	(at obj30 obj0)
	(at obj31 obj23)
	(at obj32 obj6)
	(at obj33 obj7)
	(at obj35 obj0)
	(at obj37 obj9)
	(at obj38 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj16 obj8)
	(in-city obj23 obj10)
	(in-city obj28 obj8)
	(in-city obj34 obj3)
	(in-city obj36 obj3)
)

(:goal (and
	(at obj17 obj2)
	(at obj18 obj28)
	(at obj19 obj23)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj4)
	(at obj24 obj36)
	(at obj25 obj2)
	(at obj26 obj16)
	(at obj27 obj0)
	(at obj29 obj0)
	(at obj30 obj2)
	(at obj31 obj9)
	(at obj32 obj13)
))
)