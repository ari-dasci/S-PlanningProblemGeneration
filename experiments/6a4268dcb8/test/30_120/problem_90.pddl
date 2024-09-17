(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj10 obj26 obj30 obj32 - location
	obj7 obj11 obj12 obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj27 obj28 obj31 - package
	obj29 obj33 - airplane
)

(:init
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj8)
	(at obj21 obj2)
	(at obj22 obj5)
	(at obj23 obj0)
	(at obj24 obj8)
	(at obj25 obj5)
	(at obj27 obj8)
	(at obj28 obj8)
	(at obj29 obj8)
	(at obj31 obj0)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj26 obj6)
	(in-city obj30 obj9)
	(in-city obj32 obj6)
)

(:goal (and
	(at obj17 obj30)
	(at obj18 obj4)
	(at obj19 obj10)
	(at obj20 obj10)
	(at obj21 obj30)
	(at obj22 obj10)
	(at obj23 obj32)
	(at obj24 obj10)
	(at obj25 obj2)
	(at obj27 obj10)
	(at obj28 obj26)
	(at obj31 obj30)
))
)