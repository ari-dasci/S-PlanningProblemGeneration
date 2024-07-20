(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj15 - airport
	obj1 obj4 obj9 obj16 - city
	obj2 obj5 obj6 obj7 obj10 obj12 obj24 obj29 obj30 obj31 obj33 - location
	obj11 obj13 obj14 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj25 obj28 - package
	obj26 obj27 obj32 - airplane
)

(:init
	(at obj11 obj3)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj17 obj15)
	(at obj18 obj8)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj21 obj15)
	(at obj22 obj8)
	(at obj23 obj0)
	(at obj25 obj8)
	(at obj26 obj3)
	(at obj27 obj8)
	(at obj28 obj15)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj12 obj9)
	(in-city obj15 obj16)
	(in-city obj24 obj16)
	(in-city obj29 obj9)
	(in-city obj30 obj9)
	(in-city obj31 obj16)
	(in-city obj33 obj16)
)

(:goal (and
	(at obj19 obj2)
	(at obj20 obj24)
	(at obj21 obj0)
	(at obj22 obj6)
	(at obj23 obj31)
	(at obj25 obj7)
	(at obj28 obj8)
))
)