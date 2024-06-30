(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj25 obj31 - location
	obj11 obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj27 obj29 obj30 - package
	obj28 obj32 obj33 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj2)
	(at obj18 obj9)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj5)
	(at obj22 obj9)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj26 obj5)
	(at obj27 obj0)
	(at obj28 obj5)
	(at obj29 obj5)
	(at obj30 obj4)
	(at obj32 obj9)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj25 obj10)
	(in-city obj31 obj6)
)

(:goal (and
	(at obj16 obj7)
	(at obj17 obj8)
	(at obj18 obj4)
	(at obj19 obj9)
	(at obj20 obj2)
	(at obj21 obj25)
	(at obj22 obj8)
	(at obj23 obj2)
	(at obj24 obj5)
	(at obj26 obj0)
	(at obj27 obj9)
	(at obj29 obj0)
	(at obj30 obj2)
))
)