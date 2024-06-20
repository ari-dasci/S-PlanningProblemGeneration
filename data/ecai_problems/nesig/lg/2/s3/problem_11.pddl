(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj13 obj31 - location
	obj9 obj10 obj11 obj12 obj15 obj17 - truck
	obj14 obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj32 - package
	obj28 obj30 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj21 obj5)
	(at obj22 obj5)
	(at obj23 obj3)
	(at obj24 obj5)
	(at obj25 obj3)
	(at obj26 obj3)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj5)
	(at obj30 obj5)
	(at obj32 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj6)
	(in-city obj13 obj4)
	(in-city obj31 obj6)
)

(:goal (and
	(at obj14 obj3)
	(at obj16 obj5)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj20 obj13)
	(at obj21 obj2)
	(at obj22 obj3)
	(at obj23 obj5)
	(at obj24 obj3)
	(at obj25 obj8)
	(at obj26 obj5)
	(at obj27 obj3)
	(at obj29 obj2)
	(at obj32 obj31)
))
)