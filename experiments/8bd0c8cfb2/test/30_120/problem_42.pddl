(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj11 obj12 obj13 obj20 obj22 obj23 obj28 obj29 obj30 obj31 - package
	obj10 obj14 obj15 obj16 obj32 - truck
	obj17 obj18 obj19 obj21 obj24 obj25 obj27 - location
	obj26 obj33 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj6)
	(at obj20 obj2)
	(at obj22 obj0)
	(at obj23 obj4)
	(at obj26 obj0)
	(at obj28 obj0)
	(at obj29 obj25)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj17)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj17 obj7)
	(in-city obj18 obj5)
	(in-city obj19 obj1)
	(in-city obj21 obj3)
	(in-city obj24 obj3)
	(in-city obj25 obj7)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj8 obj18)
	(at obj9 obj19)
	(at obj12 obj24)
	(at obj13 obj25)
	(at obj20 obj18)
	(at obj22 obj21)
	(at obj23 obj27)
	(at obj28 obj24)
	(at obj29 obj17)
	(at obj30 obj21)
	(at obj31 obj21)
))
)