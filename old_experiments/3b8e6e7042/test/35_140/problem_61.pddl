(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 obj7 obj12 - city
	obj4 obj5 obj9 obj14 - truck
	obj8 obj13 obj15 obj16 obj19 obj20 obj22 obj23 obj31 obj32 obj36 obj37 - package
	obj10 obj17 obj18 obj21 obj24 obj25 obj27 obj28 obj29 - location
	obj26 obj30 obj33 obj34 obj35 obj38 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj26 obj0)
	(at obj30 obj6)
	(at obj31 obj11)
	(at obj32 obj0)
	(at obj33 obj11)
	(at obj34 obj2)
	(at obj35 obj2)
	(at obj36 obj0)
	(at obj37 obj6)
	(at obj38 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj3)
	(in-city obj11 obj12)
	(in-city obj17 obj7)
	(in-city obj18 obj1)
	(in-city obj21 obj7)
	(in-city obj24 obj3)
	(in-city obj25 obj1)
	(in-city obj27 obj12)
	(in-city obj28 obj12)
	(in-city obj29 obj3)
)

(:goal (and
	(at obj8 obj24)
	(at obj13 obj21)
	(at obj15 obj27)
	(at obj16 obj2)
	(at obj19 obj28)
	(at obj20 obj28)
	(at obj22 obj6)
	(at obj23 obj17)
	(at obj31 obj25)
	(at obj32 obj29)
	(at obj36 obj6)
	(at obj37 obj18)
))
)