(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj17 - airport
	obj1 obj4 obj7 obj18 - city
	obj2 obj5 obj8 obj9 obj10 obj11 obj15 obj20 obj32 obj34 obj35 obj37 obj38 - location
	obj12 obj13 obj14 obj16 obj19 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj33 - package
	obj31 obj36 - airplane
)

(:init
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj19 obj17)
	(at obj21 obj3)
	(at obj22 obj17)
	(at obj23 obj0)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj3)
	(at obj27 obj3)
	(at obj28 obj6)
	(at obj29 obj17)
	(at obj30 obj0)
	(at obj31 obj17)
	(at obj33 obj17)
	(at obj36 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj4)
	(in-city obj10 obj7)
	(in-city obj11 obj1)
	(in-city obj15 obj4)
	(in-city obj17 obj18)
	(in-city obj20 obj18)
	(in-city obj32 obj4)
	(in-city obj34 obj4)
	(in-city obj35 obj1)
	(in-city obj37 obj7)
	(in-city obj38 obj18)
)

(:goal (and
	(at obj21 obj17)
	(at obj22 obj11)
	(at obj23 obj10)
	(at obj24 obj9)
	(at obj25 obj38)
	(at obj27 obj2)
	(at obj28 obj3)
	(at obj29 obj35)
	(at obj30 obj6)
	(at obj33 obj0)
))
)