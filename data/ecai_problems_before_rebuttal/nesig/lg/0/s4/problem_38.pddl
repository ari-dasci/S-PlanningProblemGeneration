(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 obj15 obj29 - truck
	obj12 obj13 obj14 obj20 obj21 obj22 obj27 obj31 obj32 obj33 obj34 obj37 obj38 - package
	obj16 obj17 obj18 obj19 obj23 obj24 obj25 obj26 obj30 obj36 - location
	obj28 obj35 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj20 obj0)
	(at obj21 obj17)
	(at obj22 obj2)
	(at obj27 obj18)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj31 obj2)
	(at obj32 obj24)
	(at obj33 obj26)
	(at obj34 obj9)
	(at obj35 obj9)
	(at obj37 obj6)
	(at obj38 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj16 obj3)
	(in-city obj17 obj7)
	(in-city obj18 obj3)
	(in-city obj19 obj1)
	(in-city obj23 obj10)
	(in-city obj24 obj7)
	(in-city obj25 obj10)
	(in-city obj26 obj3)
	(in-city obj30 obj1)
	(in-city obj36 obj1)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj24)
	(at obj14 obj6)
	(at obj20 obj16)
	(at obj21 obj24)
	(at obj22 obj36)
	(at obj27 obj26)
	(at obj31 obj25)
	(at obj32 obj17)
	(at obj33 obj16)
	(at obj34 obj36)
	(at obj37 obj19)
	(at obj38 obj0)
))
)