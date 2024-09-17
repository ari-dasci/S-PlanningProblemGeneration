(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj11 obj12 obj17 - truck
	obj13 obj15 obj18 obj19 obj25 obj28 obj30 obj31 obj33 - package
	obj14 obj16 obj20 obj21 obj22 obj23 obj24 obj27 obj29 obj32 - location
	obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj6)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj25 obj8)
	(at obj26 obj8)
	(at obj28 obj2)
	(at obj30 obj2)
	(at obj31 obj6)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj14 obj7)
	(in-city obj16 obj1)
	(in-city obj20 obj9)
	(in-city obj21 obj1)
	(in-city obj22 obj1)
	(in-city obj23 obj7)
	(in-city obj24 obj3)
	(in-city obj27 obj7)
	(in-city obj29 obj3)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj13 obj21)
	(at obj15 obj20)
	(at obj18 obj23)
	(at obj19 obj32)
	(at obj25 obj27)
	(at obj28 obj14)
	(at obj30 obj16)
	(at obj31 obj2)
	(at obj33 obj29)
))
)