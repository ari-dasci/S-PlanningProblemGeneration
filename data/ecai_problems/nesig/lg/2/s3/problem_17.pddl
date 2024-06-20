(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj9 obj10 obj12 obj27 obj29 obj31 - location
	obj11 obj13 obj14 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj32 - package
	obj28 obj30 obj33 - airplane
)

(:init
	(at obj11 obj3)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj7)
	(at obj21 obj3)
	(at obj22 obj5)
	(at obj23 obj3)
	(at obj24 obj0)
	(at obj25 obj5)
	(at obj26 obj5)
	(at obj28 obj5)
	(at obj30 obj3)
	(at obj32 obj29)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj6)
	(in-city obj10 obj8)
	(in-city obj12 obj4)
	(in-city obj27 obj6)
	(in-city obj29 obj8)
	(in-city obj31 obj6)
)

(:goal (and
	(at obj18 obj12)
	(at obj19 obj29)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj7)
	(at obj23 obj2)
	(at obj24 obj7)
	(at obj25 obj12)
	(at obj26 obj7)
	(at obj32 obj10)
))
)