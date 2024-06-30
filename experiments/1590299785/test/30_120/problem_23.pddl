(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj9 obj10 obj11 obj14 - truck
	obj12 obj13 obj16 obj17 obj18 obj19 obj22 obj23 obj24 obj26 obj27 obj30 - package
	obj15 obj20 obj21 obj29 obj31 - location
	obj25 obj28 obj32 obj33 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj16 obj7)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj5)
	(at obj22 obj21)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj7)
	(at obj30 obj7)
	(at obj32 obj2)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj15 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj8)
	(in-city obj29 obj8)
	(in-city obj31 obj6)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj21)
	(at obj16 obj5)
	(at obj17 obj29)
	(at obj18 obj15)
	(at obj19 obj0)
	(at obj22 obj29)
	(at obj23 obj21)
	(at obj24 obj31)
	(at obj26 obj31)
	(at obj27 obj2)
	(at obj30 obj31)
))
)