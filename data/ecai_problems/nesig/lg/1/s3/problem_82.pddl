(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj11 obj12 - truck
	obj10 obj13 obj17 obj18 obj19 obj20 obj24 obj25 obj26 obj27 obj29 obj30 obj32 obj33 - package
	obj14 obj15 obj16 obj21 obj28 - location
	obj22 obj23 obj31 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj22 obj6)
	(at obj23 obj2)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj4)
	(at obj27 obj0)
	(at obj29 obj6)
	(at obj30 obj2)
	(at obj31 obj6)
	(at obj32 obj2)
	(at obj33 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj21 obj5)
	(in-city obj28 obj3)
)

(:goal (and
	(at obj10 obj15)
	(at obj13 obj16)
	(at obj17 obj0)
	(at obj18 obj15)
	(at obj19 obj2)
	(at obj20 obj21)
	(at obj24 obj15)
	(at obj25 obj15)
	(at obj26 obj15)
	(at obj27 obj6)
	(at obj29 obj28)
	(at obj30 obj21)
	(at obj32 obj14)
	(at obj33 obj15)
))
)