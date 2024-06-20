(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj7 obj12 - airport
	obj1 obj8 obj13 - city
	obj2 obj3 obj4 obj5 obj6 obj9 obj10 obj11 obj23 obj25 obj29 obj30 obj31 obj32 - location
	obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj26 obj28 - package
	obj24 obj27 - airplane
)

(:init
	(at obj14 obj12)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj18 obj4)
	(at obj19 obj11)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj12)
	(at obj24 obj7)
	(at obj26 obj7)
	(at obj27 obj12)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj23 obj13)
	(in-city obj25 obj8)
	(in-city obj29 obj8)
	(in-city obj30 obj13)
	(in-city obj31 obj8)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj17 obj4)
	(at obj18 obj3)
	(at obj19 obj5)
	(at obj20 obj23)
	(at obj21 obj11)
	(at obj22 obj6)
	(at obj26 obj30)
	(at obj28 obj23)
))
)