(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj15 obj26 obj31 - location
	obj10 obj11 obj12 obj13 obj14 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj27 obj28 obj30 obj33 - package
	obj29 obj32 - airplane
)

(:init
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj3)
	(at obj17 obj6)
	(at obj18 obj3)
	(at obj19 obj8)
	(at obj20 obj0)
	(at obj21 obj8)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj24 obj8)
	(at obj25 obj3)
	(at obj27 obj8)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj3)
	(at obj32 obj6)
	(at obj33 obj26)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
	(in-city obj26 obj7)
	(in-city obj31 obj4)
)

(:goal (and
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj26)
	(at obj19 obj0)
	(at obj20 obj31)
	(at obj21 obj3)
	(at obj22 obj15)
	(at obj23 obj3)
	(at obj24 obj0)
	(at obj25 obj15)
	(at obj27 obj26)
	(at obj28 obj5)
	(at obj30 obj0)
))
)