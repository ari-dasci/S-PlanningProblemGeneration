(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj6 obj9 obj10 obj11 obj28 obj29 obj30 obj31 obj32 - location
	obj12 obj13 obj14 obj16 obj18 obj19 - truck
	obj15 obj17 obj20 obj21 obj22 obj23 obj24 obj26 - package
	obj25 obj27 - airplane
)

(:init
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj7)
	(at obj19 obj4)
	(at obj20 obj4)
	(at obj21 obj7)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj7)
	(at obj26 obj4)
	(at obj27 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj8)
	(in-city obj28 obj1)
	(in-city obj29 obj1)
	(in-city obj30 obj1)
	(in-city obj31 obj1)
	(in-city obj32 obj8)
)

(:goal (and
	(at obj15 obj28)
	(at obj17 obj11)
	(at obj20 obj2)
	(at obj21 obj6)
	(at obj22 obj11)
	(at obj23 obj32)
	(at obj24 obj9)
	(at obj26 obj10)
))
)