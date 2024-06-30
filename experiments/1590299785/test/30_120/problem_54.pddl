(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj10 obj11 - truck
	obj9 obj12 obj13 obj17 obj19 obj20 obj26 obj27 obj28 obj29 obj32 - package
	obj14 obj15 obj16 obj18 obj21 obj22 obj24 obj25 - location
	obj23 obj30 obj31 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj17 obj6)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj23 obj0)
	(at obj26 obj6)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj14)
	(at obj30 obj3)
	(at obj31 obj3)
	(at obj32 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
	(in-city obj18 obj1)
	(in-city obj21 obj7)
	(in-city obj22 obj1)
	(in-city obj24 obj4)
	(in-city obj25 obj7)
)

(:goal (and
	(at obj9 obj15)
	(at obj12 obj18)
	(at obj13 obj21)
	(at obj17 obj15)
	(at obj19 obj22)
	(at obj20 obj15)
	(at obj26 obj24)
	(at obj27 obj14)
	(at obj28 obj25)
	(at obj29 obj25)
	(at obj32 obj15)
))
)