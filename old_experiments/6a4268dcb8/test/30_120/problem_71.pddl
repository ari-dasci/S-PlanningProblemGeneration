(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj8 obj12 obj14 obj16 obj20 obj27 obj29 obj30 obj31 obj32 - location
	obj5 obj7 obj11 - truck
	obj13 obj15 obj17 obj18 obj19 obj21 obj22 obj23 obj24 obj25 obj28 - package
	obj26 - airplane
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj17 obj9)
	(at obj18 obj9)
	(at obj19 obj2)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj9)
	(at obj26 obj0)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj14 obj10)
	(in-city obj16 obj10)
	(in-city obj20 obj1)
	(in-city obj27 obj10)
	(in-city obj29 obj1)
	(in-city obj30 obj10)
	(in-city obj31 obj10)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj13 obj2)
	(at obj15 obj9)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj32)
	(at obj21 obj9)
	(at obj22 obj30)
	(at obj23 obj9)
	(at obj24 obj8)
	(at obj25 obj6)
	(at obj28 obj9)
))
)