(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj13 obj26 obj29 obj33 - location
	obj11 obj12 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj28 obj31 - package
	obj27 obj30 obj32 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj8)
	(at obj19 obj8)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj6)
	(at obj23 obj2)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj27 obj6)
	(at obj28 obj8)
	(at obj30 obj2)
	(at obj31 obj6)
	(at obj32 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj7)
	(in-city obj13 obj9)
	(in-city obj26 obj1)
	(in-city obj29 obj3)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj16 obj13)
	(at obj17 obj29)
	(at obj18 obj0)
	(at obj19 obj4)
	(at obj20 obj29)
	(at obj21 obj10)
	(at obj22 obj8)
	(at obj23 obj6)
	(at obj24 obj26)
	(at obj25 obj8)
	(at obj28 obj5)
	(at obj31 obj8)
))
)