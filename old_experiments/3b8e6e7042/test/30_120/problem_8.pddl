(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj12 obj13 obj16 obj17 obj18 obj21 obj29 - location
	obj7 obj8 obj9 obj15 obj30 - truck
	obj14 obj19 obj20 obj22 obj24 obj25 obj26 obj28 obj31 obj32 - package
	obj23 obj27 obj33 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj19 obj4)
	(at obj20 obj2)
	(at obj22 obj10)
	(at obj23 obj10)
	(at obj24 obj4)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj10)
	(at obj28 obj0)
	(at obj30 obj10)
	(at obj31 obj10)
	(at obj32 obj4)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj10 obj11)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj5)
	(in-city obj18 obj5)
	(in-city obj21 obj3)
	(in-city obj29 obj11)
)

(:goal (and
	(at obj14 obj29)
	(at obj19 obj6)
	(at obj20 obj18)
	(at obj22 obj16)
	(at obj24 obj29)
	(at obj25 obj29)
	(at obj26 obj21)
	(at obj28 obj6)
	(at obj31 obj17)
	(at obj32 obj29)
))
)