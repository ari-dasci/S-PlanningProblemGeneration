(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj15 obj31 - location
	obj11 obj12 obj13 obj14 obj16 obj17 obj23 - truck
	obj18 obj19 obj20 obj21 obj22 obj24 obj25 obj26 obj27 obj28 obj30 obj32 - package
	obj29 obj33 - airplane
)

(:init
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj8)
	(at obj21 obj6)
	(at obj22 obj2)
	(at obj23 obj6)
	(at obj24 obj10)
	(at obj25 obj8)
	(at obj26 obj8)
	(at obj27 obj6)
	(at obj28 obj8)
	(at obj29 obj6)
	(at obj30 obj0)
	(at obj32 obj8)
	(at obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj15 obj7)
	(in-city obj31 obj9)
)

(:goal (and
	(at obj18 obj2)
	(at obj19 obj10)
	(at obj20 obj6)
	(at obj21 obj5)
	(at obj22 obj31)
	(at obj24 obj31)
	(at obj25 obj15)
	(at obj26 obj15)
	(at obj27 obj2)
	(at obj28 obj15)
	(at obj30 obj4)
	(at obj32 obj15)
))
)