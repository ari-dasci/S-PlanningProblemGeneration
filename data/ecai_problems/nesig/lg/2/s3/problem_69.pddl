(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj9 obj28 obj29 obj30 obj31 obj32 - location
	obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 - package
	obj27 obj33 - airplane
)

(:init
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj6)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj10)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj10)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj11)
	(in-city obj28 obj3)
	(in-city obj29 obj11)
	(in-city obj30 obj7)
	(in-city obj31 obj1)
	(in-city obj32 obj3)
)

(:goal (and
	(at obj16 obj2)
	(at obj18 obj4)
	(at obj19 obj29)
	(at obj20 obj2)
	(at obj21 obj8)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj25 obj32)
	(at obj26 obj6)
))
)