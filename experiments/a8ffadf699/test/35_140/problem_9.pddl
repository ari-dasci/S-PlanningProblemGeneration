(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj17 - airport
	obj1 obj6 obj8 obj18 - city
	obj2 obj3 obj4 obj9 obj10 obj11 obj12 obj13 obj27 obj30 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj14 obj15 obj16 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj28 obj29 obj31 obj32 - package
	obj26 - airplane
)

(:init
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj5)
	(at obj19 obj17)
	(at obj20 obj0)
	(at obj21 obj11)
	(at obj22 obj10)
	(at obj23 obj12)
	(at obj24 obj17)
	(at obj25 obj7)
	(at obj26 obj5)
	(at obj28 obj2)
	(at obj29 obj5)
	(at obj31 obj5)
	(at obj32 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj10 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
	(in-city obj17 obj18)
	(in-city obj27 obj18)
	(in-city obj30 obj8)
	(in-city obj33 obj6)
	(in-city obj34 obj6)
	(in-city obj35 obj8)
	(in-city obj36 obj6)
	(in-city obj37 obj6)
	(in-city obj38 obj8)
)

(:goal (and
	(at obj20 obj10)
	(at obj21 obj35)
	(at obj22 obj30)
	(at obj23 obj33)
	(at obj24 obj36)
	(at obj25 obj37)
	(at obj28 obj4)
	(at obj29 obj27)
	(at obj32 obj2)
))
)