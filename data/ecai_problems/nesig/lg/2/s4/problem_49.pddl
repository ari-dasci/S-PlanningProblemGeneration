(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj14 - airport
	obj1 obj3 obj8 obj15 - city
	obj4 obj5 obj6 obj9 obj12 obj17 obj22 obj27 obj28 obj34 obj35 obj36 obj37 - location
	obj10 obj11 obj13 obj16 obj18 - truck
	obj19 obj20 obj21 obj23 obj24 obj25 obj26 obj29 obj30 obj32 - package
	obj31 obj33 obj38 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj13 obj2)
	(at obj16 obj14)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj23 obj14)
	(at obj24 obj7)
	(at obj25 obj14)
	(at obj26 obj2)
	(at obj29 obj7)
	(at obj30 obj14)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj33 obj14)
	(at obj38 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj1)
	(in-city obj14 obj15)
	(in-city obj17 obj15)
	(in-city obj22 obj3)
	(in-city obj27 obj8)
	(in-city obj28 obj15)
	(in-city obj34 obj15)
	(in-city obj35 obj8)
	(in-city obj36 obj3)
	(in-city obj37 obj1)
)

(:goal (and
	(at obj19 obj17)
	(at obj20 obj27)
	(at obj23 obj7)
	(at obj24 obj12)
	(at obj25 obj2)
	(at obj26 obj7)
	(at obj29 obj22)
	(at obj30 obj7)
	(at obj32 obj14)
))
)