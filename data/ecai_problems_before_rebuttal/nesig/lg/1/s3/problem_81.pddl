(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj13 obj15 obj18 obj20 obj27 - location
	obj9 obj10 obj11 obj12 - truck
	obj14 obj16 obj17 obj19 obj22 obj23 obj24 obj25 obj26 obj29 obj30 obj31 obj32 obj33 - package
	obj21 obj28 - airplane
)

(:init
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj19 obj5)
	(at obj21 obj2)
	(at obj22 obj7)
	(at obj23 obj5)
	(at obj24 obj7)
	(at obj25 obj7)
	(at obj26 obj5)
	(at obj28 obj2)
	(at obj29 obj5)
	(at obj30 obj7)
	(at obj31 obj2)
	(at obj32 obj5)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj15 obj1)
	(in-city obj18 obj3)
	(in-city obj20 obj6)
	(in-city obj27 obj8)
)

(:goal (and
	(at obj14 obj27)
	(at obj16 obj20)
	(at obj17 obj5)
	(at obj19 obj13)
	(at obj22 obj5)
	(at obj23 obj7)
	(at obj24 obj5)
	(at obj25 obj5)
	(at obj26 obj15)
	(at obj29 obj18)
	(at obj30 obj5)
	(at obj31 obj20)
	(at obj32 obj13)
	(at obj33 obj15)
))
)