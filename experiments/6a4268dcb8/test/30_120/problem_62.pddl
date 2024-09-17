(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj13 obj14 obj28 obj30 obj31 - location
	obj10 obj11 obj12 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj29 - package
	obj27 obj32 - airplane
)

(:init
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj21 obj4)
	(at obj22 obj4)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj14)
	(at obj27 obj4)
	(at obj29 obj0)
	(at obj32 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj5)
	(in-city obj13 obj5)
	(in-city obj14 obj3)
	(in-city obj28 obj1)
	(in-city obj30 obj1)
	(in-city obj31 obj1)
)

(:goal (and
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj28)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj14)
	(at obj24 obj4)
	(at obj25 obj4)
	(at obj26 obj6)
	(at obj29 obj7)
))
)