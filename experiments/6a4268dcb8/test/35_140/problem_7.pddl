(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj12 obj16 obj17 obj34 obj36 - location
	obj11 obj13 obj14 obj15 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj33 obj35 - package
	obj32 obj37 obj38 - airplane
)

(:init
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj18 obj0)
	(at obj19 obj9)
	(at obj20 obj9)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj9)
	(at obj25 obj6)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj2)
	(at obj29 obj6)
	(at obj30 obj6)
	(at obj31 obj6)
	(at obj32 obj9)
	(at obj33 obj12)
	(at obj35 obj0)
	(at obj37 obj2)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj3)
	(in-city obj16 obj7)
	(in-city obj17 obj3)
	(in-city obj34 obj7)
	(in-city obj36 obj10)
)

(:goal (and
	(at obj21 obj17)
	(at obj22 obj36)
	(at obj23 obj8)
	(at obj24 obj16)
	(at obj25 obj36)
	(at obj26 obj36)
	(at obj27 obj2)
	(at obj28 obj4)
	(at obj29 obj4)
	(at obj30 obj0)
	(at obj31 obj36)
	(at obj33 obj5)
	(at obj35 obj12)
))
)