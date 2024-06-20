(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 - truck
	obj6 obj10 obj11 obj12 obj16 obj17 obj22 obj24 obj25 obj26 obj27 obj30 - package
	obj13 obj14 obj15 obj18 obj19 obj20 obj21 obj28 - location
	obj23 obj29 obj31 obj32 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj29 obj0)
	(at obj30 obj7)
	(at obj31 obj2)
	(at obj32 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj8)
	(in-city obj20 obj3)
	(in-city obj21 obj1)
	(in-city obj28 obj8)
)

(:goal (and
	(at obj6 obj18)
	(at obj10 obj19)
	(at obj11 obj21)
	(at obj12 obj0)
	(at obj16 obj14)
	(at obj17 obj13)
	(at obj22 obj2)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj15)
	(at obj30 obj20)
))
)