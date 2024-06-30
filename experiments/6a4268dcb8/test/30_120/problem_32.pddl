(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj9 obj10 obj29 obj31 obj33 - location
	obj11 obj12 obj13 obj14 obj17 - truck
	obj15 obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj26 obj27 obj28 obj32 - package
	obj24 obj30 - airplane
)

(:init
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj5)
	(at obj21 obj3)
	(at obj22 obj5)
	(at obj23 obj7)
	(at obj24 obj0)
	(at obj25 obj7)
	(at obj26 obj5)
	(at obj27 obj0)
	(at obj28 obj9)
	(at obj30 obj3)
	(at obj32 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj6)
	(in-city obj29 obj4)
	(in-city obj31 obj1)
	(in-city obj33 obj6)
)

(:goal (and
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj18 obj29)
	(at obj19 obj29)
	(at obj20 obj0)
	(at obj21 obj33)
	(at obj22 obj9)
	(at obj23 obj0)
	(at obj25 obj10)
	(at obj26 obj31)
	(at obj27 obj3)
	(at obj28 obj7)
	(at obj32 obj2)
))
)