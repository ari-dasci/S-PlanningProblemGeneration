(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj11 obj15 obj16 obj18 obj28 obj32 obj33 - package
	obj10 obj12 obj13 obj14 obj25 - truck
	obj17 obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj29 obj30 obj31 - location
	obj27 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj18 obj4)
	(at obj25 obj23)
	(at obj27 obj4)
	(at obj28 obj24)
	(at obj32 obj21)
	(at obj33 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj17 obj8)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj5)
	(in-city obj22 obj1)
	(in-city obj23 obj3)
	(in-city obj24 obj1)
	(in-city obj26 obj3)
	(in-city obj29 obj5)
	(in-city obj30 obj5)
	(in-city obj31 obj8)
)

(:goal (and
	(at obj6 obj21)
	(at obj9 obj20)
	(at obj11 obj31)
	(at obj15 obj22)
	(at obj16 obj17)
	(at obj18 obj26)
	(at obj28 obj19)
	(at obj32 obj30)
	(at obj33 obj24)
))
)