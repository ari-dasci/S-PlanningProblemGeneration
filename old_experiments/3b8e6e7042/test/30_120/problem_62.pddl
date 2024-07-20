(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 - truck
	obj12 obj16 obj17 obj20 obj21 obj25 obj29 obj30 obj31 obj32 - package
	obj13 obj14 obj15 obj18 obj19 obj23 obj24 obj26 obj28 - location
	obj22 obj27 obj33 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj16 obj6)
	(at obj17 obj4)
	(at obj20 obj6)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj25 obj6)
	(at obj27 obj4)
	(at obj29 obj0)
	(at obj30 obj2)
	(at obj31 obj4)
	(at obj32 obj2)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
	(in-city obj18 obj7)
	(in-city obj19 obj3)
	(in-city obj23 obj7)
	(in-city obj24 obj7)
	(in-city obj26 obj1)
	(in-city obj28 obj3)
)

(:goal (and
	(at obj12 obj28)
	(at obj16 obj28)
	(at obj17 obj18)
	(at obj20 obj28)
	(at obj21 obj15)
	(at obj25 obj15)
	(at obj29 obj18)
	(at obj30 obj26)
	(at obj31 obj19)
	(at obj32 obj24)
))
)