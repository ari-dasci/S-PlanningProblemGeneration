(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj12 obj13 obj14 obj19 obj25 obj28 obj30 obj31 - location
	obj8 obj10 obj11 - truck
	obj15 obj16 obj17 obj18 obj20 obj21 obj22 obj23 obj24 obj26 - package
	obj27 obj29 obj32 - airplane
)

(:init
	(at obj8 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj22 obj2)
	(at obj23 obj4)
	(at obj24 obj9)
	(at obj26 obj9)
	(at obj27 obj2)
	(at obj29 obj4)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj9 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj3)
	(in-city obj19 obj1)
	(in-city obj25 obj5)
	(in-city obj28 obj5)
	(in-city obj30 obj5)
	(in-city obj31 obj1)
)

(:goal (and
	(at obj15 obj4)
	(at obj16 obj25)
	(at obj17 obj2)
	(at obj18 obj19)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj22 obj0)
	(at obj23 obj7)
	(at obj24 obj9)
	(at obj26 obj9)
))
)