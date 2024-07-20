(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj6 obj7 obj8 obj14 obj23 obj32 - location
	obj11 obj12 obj13 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj25 obj26 obj27 obj30 obj31 - package
	obj28 obj29 - airplane
)

(:init
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj9)
	(at obj19 obj9)
	(at obj20 obj9)
	(at obj21 obj9)
	(at obj22 obj0)
	(at obj24 obj5)
	(at obj25 obj9)
	(at obj26 obj9)
	(at obj27 obj0)
	(at obj28 obj2)
	(at obj29 obj9)
	(at obj30 obj4)
	(at obj31 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj23 obj10)
	(in-city obj32 obj10)
)

(:goal (and
	(at obj15 obj14)
	(at obj16 obj2)
	(at obj17 obj9)
	(at obj18 obj6)
	(at obj19 obj2)
	(at obj20 obj6)
	(at obj21 obj2)
	(at obj22 obj32)
	(at obj24 obj8)
	(at obj25 obj0)
	(at obj26 obj7)
	(at obj27 obj5)
	(at obj30 obj6)
	(at obj31 obj23)
))
)