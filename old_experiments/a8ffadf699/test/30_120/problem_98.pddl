(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj23 obj26 obj27 obj28 obj29 obj30 obj31 obj32 - location
	obj11 obj12 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 - package
	obj25 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj15 obj13)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj13)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj0)
	(at obj24 obj13)
	(at obj25 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj13 obj14)
	(in-city obj23 obj14)
	(in-city obj26 obj1)
	(in-city obj27 obj4)
	(in-city obj28 obj14)
	(in-city obj29 obj4)
	(in-city obj30 obj1)
	(in-city obj31 obj4)
	(in-city obj32 obj14)
)

(:goal (and
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj18 obj23)
	(at obj19 obj27)
	(at obj20 obj13)
	(at obj21 obj28)
	(at obj22 obj7)
	(at obj24 obj8)
))
)