(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj12 obj13 obj17 obj18 obj25 obj27 obj28 obj29 obj30 obj31 obj32 - package
	obj11 obj14 obj15 obj16 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 - location
	obj26 obj33 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj19)
	(at obj28 obj4)
	(at obj29 obj4)
	(at obj30 obj0)
	(at obj31 obj7)
	(at obj32 obj4)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj19 obj5)
	(in-city obj20 obj3)
	(in-city obj21 obj8)
	(in-city obj22 obj1)
	(in-city obj23 obj5)
	(in-city obj24 obj1)
)

(:goal (and
	(at obj6 obj20)
	(at obj9 obj21)
	(at obj10 obj21)
	(at obj12 obj24)
	(at obj13 obj24)
	(at obj17 obj21)
	(at obj18 obj22)
	(at obj25 obj21)
	(at obj27 obj23)
	(at obj28 obj22)
	(at obj29 obj20)
	(at obj30 obj19)
	(at obj31 obj23)
	(at obj32 obj21)
))
)