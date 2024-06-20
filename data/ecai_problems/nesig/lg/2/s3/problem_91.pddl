(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj14 obj15 obj16 obj31 - location
	obj10 obj11 obj12 obj13 obj17 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj30 obj32 - package
	obj28 obj33 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj4)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj8)
	(at obj24 obj4)
	(at obj25 obj4)
	(at obj26 obj8)
	(at obj27 obj4)
	(at obj28 obj8)
	(at obj29 obj7)
	(at obj30 obj0)
	(at obj32 obj2)
	(at obj33 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj9)
	(in-city obj31 obj5)
)

(:goal (and
	(at obj21 obj6)
	(at obj22 obj16)
	(at obj23 obj7)
	(at obj24 obj14)
	(at obj25 obj16)
	(at obj26 obj14)
	(at obj27 obj14)
	(at obj29 obj15)
	(at obj30 obj6)
	(at obj32 obj6)
))
)