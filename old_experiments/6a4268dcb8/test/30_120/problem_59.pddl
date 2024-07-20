(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj13 obj15 obj27 obj28 obj31 - location
	obj9 obj10 obj11 obj12 - truck
	obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj32 - package
	obj29 obj30 - airplane
)

(:init
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj8)
	(at obj22 obj6)
	(at obj23 obj6)
	(at obj24 obj3)
	(at obj25 obj6)
	(at obj26 obj6)
	(at obj29 obj3)
	(at obj30 obj6)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
	(in-city obj27 obj1)
	(in-city obj28 obj4)
	(in-city obj31 obj4)
)

(:goal (and
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj19 obj8)
	(at obj20 obj3)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj27)
	(at obj25 obj15)
	(at obj26 obj13)
	(at obj32 obj6)
))
)