(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj15 - airport
	obj1 obj4 obj9 obj16 - city
	obj2 obj5 obj7 obj10 obj14 obj25 obj26 obj28 obj30 obj32 - location
	obj6 obj11 obj12 obj13 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj29 - package
	obj27 obj31 obj33 - airplane
)

(:init
	(at obj6 obj0)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj17 obj15)
	(at obj18 obj3)
	(at obj19 obj15)
	(at obj20 obj8)
	(at obj21 obj0)
	(at obj22 obj15)
	(at obj23 obj8)
	(at obj24 obj15)
	(at obj27 obj8)
	(at obj29 obj28)
	(at obj31 obj3)
	(at obj33 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj14 obj9)
	(in-city obj15 obj16)
	(in-city obj25 obj16)
	(in-city obj26 obj16)
	(in-city obj28 obj4)
	(in-city obj30 obj1)
	(in-city obj32 obj16)
)

(:goal (and
	(at obj18 obj14)
	(at obj19 obj3)
	(at obj20 obj2)
	(at obj21 obj32)
	(at obj22 obj7)
	(at obj23 obj5)
	(at obj24 obj8)
))
)