(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj10 obj12 obj13 obj14 obj15 obj22 obj26 obj28 obj29 obj30 obj31 obj32 - location
	obj5 obj9 obj11 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj23 obj24 obj25 - package
	obj27 - airplane
)

(:init
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj6)
	(at obj19 obj7)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj25 obj14)
	(at obj27 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj12 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
	(in-city obj22 obj1)
	(in-city obj26 obj1)
	(in-city obj28 obj4)
	(in-city obj29 obj8)
	(in-city obj30 obj8)
	(in-city obj31 obj8)
	(in-city obj32 obj8)
)

(:goal (and
	(at obj18 obj28)
	(at obj19 obj2)
	(at obj20 obj29)
	(at obj21 obj7)
	(at obj23 obj14)
	(at obj24 obj0)
	(at obj25 obj6)
))
)