(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj11 obj12 obj13 obj25 obj26 obj27 obj28 obj30 obj31 obj32 - package
	obj5 obj7 obj10 obj15 - truck
	obj14 obj16 obj17 obj18 obj19 obj20 obj22 obj23 obj24 - location
	obj21 obj29 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj15 obj8)
	(at obj21 obj8)
	(at obj25 obj14)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj28 obj0)
	(at obj29 obj2)
	(at obj30 obj0)
	(at obj31 obj2)
	(at obj32 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj16 obj9)
	(in-city obj17 obj1)
	(in-city obj18 obj3)
	(in-city obj19 obj1)
	(in-city obj20 obj9)
	(in-city obj22 obj3)
	(in-city obj23 obj1)
	(in-city obj24 obj9)
)

(:goal (and
	(at obj4 obj16)
	(at obj6 obj24)
	(at obj11 obj19)
	(at obj12 obj18)
	(at obj13 obj24)
	(at obj25 obj14)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj2)
	(at obj30 obj2)
	(at obj31 obj0)
	(at obj32 obj0)
))
)