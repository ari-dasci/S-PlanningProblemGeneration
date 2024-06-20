(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 - truck
	obj9 obj11 obj12 obj13 obj15 obj17 obj22 obj25 obj27 obj29 - package
	obj14 obj16 obj18 obj19 obj20 obj21 obj23 obj26 obj28 - location
	obj24 obj30 obj31 obj32 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj17 obj2)
	(at obj22 obj2)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj27 obj6)
	(at obj29 obj20)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj3)
	(in-city obj16 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
	(in-city obj23 obj7)
	(in-city obj26 obj1)
	(in-city obj28 obj1)
)

(:goal (and
	(at obj9 obj21)
	(at obj11 obj23)
	(at obj12 obj20)
	(at obj13 obj23)
	(at obj15 obj23)
	(at obj17 obj0)
	(at obj22 obj16)
	(at obj25 obj14)
	(at obj27 obj14)
	(at obj29 obj19)
))
)