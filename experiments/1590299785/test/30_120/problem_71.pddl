(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj12 - truck
	obj10 obj11 obj13 obj14 obj15 obj17 obj21 obj24 obj25 obj27 obj28 obj29 - package
	obj16 obj18 obj19 obj20 obj22 obj26 obj30 - location
	obj23 obj31 obj32 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj17 obj0)
	(at obj21 obj18)
	(at obj23 obj0)
	(at obj24 obj6)
	(at obj25 obj3)
	(at obj27 obj18)
	(at obj28 obj0)
	(at obj29 obj3)
	(at obj31 obj0)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj16 obj4)
	(in-city obj18 obj7)
	(in-city obj19 obj4)
	(in-city obj20 obj4)
	(in-city obj22 obj1)
	(in-city obj26 obj1)
	(in-city obj30 obj4)
)

(:goal (and
	(at obj10 obj18)
	(at obj11 obj3)
	(at obj13 obj18)
	(at obj14 obj22)
	(at obj15 obj19)
	(at obj17 obj18)
	(at obj24 obj26)
	(at obj25 obj0)
	(at obj28 obj30)
	(at obj29 obj18)
))
)