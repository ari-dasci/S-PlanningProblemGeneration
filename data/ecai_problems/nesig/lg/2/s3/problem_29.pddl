(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj14 obj27 obj33 - location
	obj8 obj11 obj12 obj13 obj18 - truck
	obj15 obj16 obj17 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj30 - package
	obj29 obj31 obj32 - airplane
)

(:init
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj15 obj9)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj4)
	(at obj19 obj4)
	(at obj20 obj4)
	(at obj21 obj4)
	(at obj22 obj0)
	(at obj23 obj9)
	(at obj24 obj2)
	(at obj25 obj9)
	(at obj26 obj2)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj30 obj9)
	(at obj31 obj9)
	(at obj32 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj5)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
	(in-city obj27 obj10)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj19 obj14)
	(at obj20 obj27)
	(at obj21 obj9)
	(at obj22 obj7)
	(at obj23 obj2)
	(at obj24 obj27)
	(at obj25 obj2)
	(at obj26 obj9)
	(at obj28 obj7)
	(at obj30 obj4)
))
)