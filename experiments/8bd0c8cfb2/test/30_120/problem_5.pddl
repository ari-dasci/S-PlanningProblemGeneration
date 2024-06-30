(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj12 obj14 obj17 obj20 obj21 obj22 obj23 obj24 obj26 obj28 obj29 obj30 obj31 obj32 - package
	obj11 obj13 obj15 obj16 obj33 - truck
	obj18 obj19 obj25 - location
	obj27 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj2)
	(at obj20 obj7)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj4)
	(at obj24 obj4)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj7)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj31 obj25)
	(at obj32 obj7)
	(at obj33 obj19)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj18 obj8)
	(in-city obj19 obj3)
	(in-city obj25 obj8)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj19)
	(at obj10 obj19)
	(at obj12 obj25)
	(at obj14 obj7)
	(at obj17 obj0)
	(at obj20 obj19)
	(at obj21 obj4)
	(at obj22 obj4)
	(at obj23 obj18)
	(at obj24 obj19)
	(at obj26 obj7)
	(at obj28 obj4)
	(at obj29 obj7)
	(at obj30 obj4)
	(at obj31 obj18)
	(at obj32 obj4)
))
)