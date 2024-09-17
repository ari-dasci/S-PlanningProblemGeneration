(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj7 obj10 obj11 obj30 obj32 obj33 - location
	obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj29 - package
	obj27 obj31 - airplane
)

(:init
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj19 obj8)
	(at obj20 obj5)
	(at obj21 obj5)
	(at obj22 obj3)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj3)
	(at obj26 obj5)
	(at obj27 obj0)
	(at obj28 obj2)
	(at obj29 obj5)
	(at obj31 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj4)
	(in-city obj11 obj9)
	(in-city obj30 obj1)
	(in-city obj32 obj1)
	(in-city obj33 obj6)
)

(:goal (and
	(at obj16 obj5)
	(at obj17 obj8)
	(at obj18 obj8)
	(at obj19 obj7)
	(at obj20 obj3)
	(at obj21 obj10)
	(at obj22 obj0)
	(at obj23 obj3)
	(at obj24 obj11)
	(at obj25 obj0)
	(at obj26 obj30)
	(at obj28 obj32)
	(at obj29 obj10)
))
)