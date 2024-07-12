(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj9 obj11 obj14 obj15 obj17 obj21 obj22 obj28 obj29 obj30 obj31 obj32 - package
	obj10 obj12 obj13 - truck
	obj16 obj18 obj19 obj20 obj23 obj24 obj25 obj26 - location
	obj27 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj17 obj5)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj27 obj5)
	(at obj28 obj5)
	(at obj29 obj5)
	(at obj30 obj5)
	(at obj31 obj5)
	(at obj32 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj16 obj1)
	(in-city obj18 obj3)
	(in-city obj19 obj1)
	(in-city obj20 obj1)
	(in-city obj23 obj6)
	(in-city obj24 obj1)
	(in-city obj25 obj6)
	(in-city obj26 obj3)
)

(:goal (and
	(at obj4 obj18)
	(at obj7 obj23)
	(at obj8 obj20)
	(at obj9 obj26)
	(at obj11 obj26)
	(at obj14 obj25)
	(at obj15 obj26)
	(at obj17 obj16)
	(at obj21 obj16)
	(at obj22 obj24)
	(at obj28 obj19)
	(at obj29 obj19)
	(at obj30 obj26)
	(at obj31 obj20)
	(at obj32 obj20)
))
)