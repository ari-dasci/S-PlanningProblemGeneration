(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 - airport
	obj1 obj4 obj8 obj10 - city
	obj2 obj5 obj6 obj11 obj15 obj27 obj34 obj37 - location
	obj12 obj13 obj14 obj16 obj21 - truck
	obj17 obj18 obj19 obj20 obj22 obj23 obj24 obj25 obj26 obj28 obj29 obj30 obj31 obj33 obj35 - package
	obj32 obj36 obj38 - airplane
)

(:init
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj18 obj7)
	(at obj19 obj9)
	(at obj20 obj9)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj7)
	(at obj24 obj9)
	(at obj25 obj9)
	(at obj26 obj9)
	(at obj28 obj3)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj31 obj7)
	(at obj32 obj3)
	(at obj33 obj0)
	(at obj35 obj9)
	(at obj36 obj7)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj8)
	(in-city obj15 obj10)
	(in-city obj27 obj1)
	(in-city obj34 obj8)
	(in-city obj37 obj10)
)

(:goal (and
	(at obj17 obj15)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj3)
	(at obj22 obj7)
	(at obj23 obj6)
	(at obj24 obj7)
	(at obj25 obj34)
	(at obj26 obj3)
	(at obj28 obj2)
	(at obj29 obj3)
	(at obj30 obj5)
	(at obj31 obj9)
	(at obj33 obj7)
	(at obj35 obj11)
))
)