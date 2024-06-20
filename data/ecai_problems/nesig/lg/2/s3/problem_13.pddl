(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj13 - airport
	obj1 obj3 obj7 obj14 - city
	obj4 obj10 obj11 obj12 obj15 obj16 obj17 obj18 - truck
	obj5 obj8 obj9 obj32 obj33 - location
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 - package
	obj30 obj31 - airplane
)

(:init
	(at obj4 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj13)
	(at obj21 obj6)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj13)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj6)
	(at obj30 obj2)
	(at obj31 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj7)
	(in-city obj13 obj14)
	(in-city obj32 obj14)
	(in-city obj33 obj14)
)

(:goal (and
	(at obj19 obj9)
	(at obj20 obj8)
	(at obj21 obj13)
	(at obj22 obj32)
	(at obj23 obj8)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj9)
	(at obj27 obj9)
	(at obj28 obj9)
	(at obj29 obj5)
))
)