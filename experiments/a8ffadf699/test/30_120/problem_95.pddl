(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj24 obj28 obj29 obj31 obj32 - location
	obj10 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj26 obj27 - package
	obj25 obj30 - airplane
)

(:init
	(at obj10 obj0)
	(at obj15 obj13)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj12)
	(at obj19 obj12)
	(at obj20 obj8)
	(at obj21 obj11)
	(at obj22 obj0)
	(at obj23 obj13)
	(at obj25 obj13)
	(at obj26 obj0)
	(at obj27 obj13)
	(at obj30 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj14)
	(in-city obj24 obj14)
	(in-city obj28 obj14)
	(in-city obj29 obj4)
	(in-city obj31 obj4)
	(in-city obj32 obj14)
)

(:goal (and
	(at obj17 obj24)
	(at obj18 obj8)
	(at obj19 obj29)
	(at obj20 obj6)
	(at obj21 obj7)
	(at obj22 obj5)
	(at obj23 obj11)
	(at obj26 obj12)
	(at obj27 obj2)
))
)