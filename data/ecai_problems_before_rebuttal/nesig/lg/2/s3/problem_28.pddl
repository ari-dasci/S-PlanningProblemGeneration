(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj3 obj6 obj7 obj11 obj12 obj15 obj23 obj24 obj29 obj30 obj31 obj32 - location
	obj10 obj13 obj14 obj16 obj17 obj18 obj19 obj25 - truck
	obj20 obj21 obj22 obj26 obj27 - package
	obj28 - airplane
)

(:init
	(at obj10 obj0)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj16 obj8)
	(at obj17 obj4)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj21 obj8)
	(at obj22 obj0)
	(at obj25 obj8)
	(at obj26 obj0)
	(at obj27 obj23)
	(at obj28 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj5)
	(in-city obj12 obj9)
	(in-city obj15 obj9)
	(in-city obj23 obj9)
	(in-city obj24 obj5)
	(in-city obj29 obj1)
	(in-city obj30 obj1)
	(in-city obj31 obj5)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj20 obj12)
	(at obj21 obj7)
	(at obj22 obj15)
	(at obj26 obj6)
))
)