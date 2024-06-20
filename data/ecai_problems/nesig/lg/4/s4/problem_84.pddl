(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj9 obj12 obj14 obj15 obj16 obj32 obj33 obj34 obj36 obj37 obj38 - location
	obj13 obj17 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj27 obj28 obj29 obj30 obj31 obj35 - package
	obj26 - airplane
)

(:init
	(at obj13 obj10)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj3)
	(at obj20 obj2)
	(at obj21 obj3)
	(at obj22 obj14)
	(at obj23 obj10)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj0)
	(at obj27 obj3)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj3)
	(at obj31 obj10)
	(at obj35 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj7)
	(in-city obj10 obj11)
	(in-city obj12 obj4)
	(in-city obj14 obj11)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
	(in-city obj32 obj7)
	(in-city obj33 obj4)
	(in-city obj34 obj4)
	(in-city obj36 obj11)
	(in-city obj37 obj7)
	(in-city obj38 obj11)
)

(:goal (and
	(at obj20 obj8)
	(at obj21 obj37)
	(at obj22 obj36)
	(at obj23 obj12)
	(at obj24 obj5)
	(at obj25 obj14)
	(at obj27 obj9)
	(at obj28 obj8)
	(at obj29 obj34)
	(at obj30 obj38)
	(at obj31 obj32)
	(at obj35 obj10)
))
)