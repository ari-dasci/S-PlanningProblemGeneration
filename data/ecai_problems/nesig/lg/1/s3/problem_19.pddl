(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 - truck
	obj12 obj14 obj16 obj23 obj25 obj26 obj28 obj30 obj31 obj32 obj33 - package
	obj13 obj15 obj17 obj18 obj19 obj21 obj22 obj24 - location
	obj20 obj27 obj29 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj16 obj4)
	(at obj20 obj2)
	(at obj23 obj2)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj6)
	(at obj28 obj4)
	(at obj29 obj4)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj32 obj6)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj5)
	(in-city obj15 obj3)
	(in-city obj17 obj3)
	(in-city obj18 obj3)
	(in-city obj19 obj7)
	(in-city obj21 obj3)
	(in-city obj22 obj1)
	(in-city obj24 obj1)
)

(:goal (and
	(at obj12 obj13)
	(at obj14 obj18)
	(at obj16 obj22)
	(at obj23 obj22)
	(at obj25 obj13)
	(at obj26 obj13)
	(at obj28 obj24)
	(at obj30 obj19)
	(at obj31 obj13)
	(at obj32 obj17)
	(at obj33 obj18)
))
)