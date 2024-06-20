(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj10 obj11 obj12 - truck
	obj9 obj13 obj14 obj15 obj19 obj22 obj28 obj29 obj31 - package
	obj16 obj17 obj20 obj21 obj23 obj24 obj25 obj32 - location
	obj18 obj26 obj27 obj30 obj33 - airplane
)

(:init
	(at obj4 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj18 obj7)
	(at obj19 obj0)
	(at obj22 obj7)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj5)
	(at obj29 obj7)
	(at obj30 obj0)
	(at obj31 obj2)
	(at obj33 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
	(in-city obj20 obj6)
	(in-city obj21 obj3)
	(in-city obj23 obj8)
	(in-city obj24 obj3)
	(in-city obj25 obj8)
	(in-city obj32 obj8)
)

(:goal (and
	(at obj9 obj20)
	(at obj13 obj17)
	(at obj14 obj32)
	(at obj15 obj21)
	(at obj19 obj21)
	(at obj22 obj17)
	(at obj28 obj17)
	(at obj29 obj24)
	(at obj31 obj20)
))
)