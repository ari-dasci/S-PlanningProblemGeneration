(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj10 obj11 obj12 - truck
	obj9 obj13 obj15 obj16 obj18 obj20 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 - package
	obj14 obj17 obj19 obj22 obj23 - location
	obj21 obj32 obj33 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj18 obj5)
	(at obj20 obj0)
	(at obj21 obj7)
	(at obj24 obj5)
	(at obj25 obj2)
	(at obj26 obj7)
	(at obj27 obj7)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj31 obj2)
	(at obj32 obj2)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
	(in-city obj17 obj1)
	(in-city obj19 obj8)
	(in-city obj22 obj8)
	(in-city obj23 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj13 obj23)
	(at obj15 obj14)
	(at obj16 obj19)
	(at obj18 obj2)
	(at obj20 obj22)
	(at obj24 obj23)
	(at obj25 obj19)
	(at obj26 obj17)
	(at obj27 obj5)
	(at obj28 obj22)
	(at obj29 obj14)
	(at obj30 obj22)
	(at obj31 obj19)
))
)