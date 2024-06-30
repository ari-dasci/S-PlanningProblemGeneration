(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj8 obj12 obj17 obj38 - location
	obj11 obj13 obj14 obj15 obj16 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj33 obj35 obj37 - package
	obj32 obj34 obj36 - airplane
)

(:init
	(at obj11 obj5)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj18 obj9)
	(at obj19 obj7)
	(at obj20 obj5)
	(at obj21 obj9)
	(at obj22 obj0)
	(at obj23 obj3)
	(at obj24 obj3)
	(at obj25 obj3)
	(at obj26 obj5)
	(at obj27 obj0)
	(at obj28 obj9)
	(at obj29 obj9)
	(at obj30 obj9)
	(at obj31 obj12)
	(at obj32 obj5)
	(at obj33 obj5)
	(at obj34 obj0)
	(at obj35 obj9)
	(at obj36 obj0)
	(at obj37 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj17 obj10)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj20 obj17)
	(at obj21 obj0)
	(at obj22 obj9)
	(at obj23 obj9)
	(at obj24 obj5)
	(at obj25 obj17)
	(at obj26 obj2)
	(at obj27 obj8)
	(at obj28 obj3)
	(at obj29 obj7)
	(at obj30 obj38)
	(at obj31 obj38)
	(at obj33 obj38)
	(at obj35 obj12)
	(at obj37 obj3)
))
)