(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj13 - airport
	obj1 obj4 obj9 obj14 - city
	obj2 obj5 obj6 obj12 obj27 obj29 obj33 - location
	obj7 obj10 obj11 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj32 - package
	obj26 obj28 obj30 obj31 - airplane
)

(:init
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj12)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj8)
	(at obj21 obj13)
	(at obj22 obj3)
	(at obj23 obj8)
	(at obj24 obj3)
	(at obj25 obj8)
	(at obj26 obj3)
	(at obj28 obj8)
	(at obj30 obj0)
	(at obj31 obj13)
	(at obj32 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj14)
	(in-city obj27 obj14)
	(in-city obj29 obj14)
	(in-city obj33 obj4)
)

(:goal (and
	(at obj17 obj8)
	(at obj19 obj29)
	(at obj20 obj6)
	(at obj21 obj2)
	(at obj22 obj8)
	(at obj23 obj27)
	(at obj24 obj12)
	(at obj25 obj2)
	(at obj32 obj3)
))
)