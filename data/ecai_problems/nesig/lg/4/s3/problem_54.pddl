(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj6 obj7 obj10 obj11 obj24 obj32 - location
	obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj25 obj26 obj27 obj28 obj29 obj31 - package
	obj23 obj30 - airplane
)

(:init
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj8)
	(at obj20 obj11)
	(at obj21 obj2)
	(at obj22 obj7)
	(at obj23 obj2)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj8)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj30 obj8)
	(at obj31 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj3)
	(in-city obj24 obj9)
	(in-city obj32 obj3)
)

(:goal (and
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj24)
	(at obj19 obj4)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj5)
	(at obj25 obj10)
	(at obj26 obj10)
	(at obj27 obj0)
	(at obj28 obj5)
	(at obj29 obj32)
	(at obj31 obj7)
))
)