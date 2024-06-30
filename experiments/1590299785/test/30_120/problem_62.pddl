(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj10 obj11 obj13 - truck
	obj12 obj14 obj15 obj18 obj20 obj26 obj28 obj31 obj32 obj33 - package
	obj16 obj17 obj19 obj21 obj22 obj23 obj24 obj25 obj29 - location
	obj27 obj30 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj18 obj8)
	(at obj20 obj6)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj8)
	(at obj30 obj3)
	(at obj31 obj3)
	(at obj32 obj6)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj16 obj1)
	(in-city obj17 obj7)
	(in-city obj19 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj1)
	(in-city obj23 obj1)
	(in-city obj24 obj7)
	(in-city obj25 obj4)
	(in-city obj29 obj7)
)

(:goal (and
	(at obj12 obj17)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj18 obj25)
	(at obj20 obj25)
	(at obj26 obj24)
	(at obj28 obj24)
	(at obj31 obj22)
	(at obj32 obj25)
	(at obj33 obj29)
))
)