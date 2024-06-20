(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj13 obj15 obj27 obj31 obj32 - location
	obj8 obj10 obj11 - truck
	obj12 obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj29 - package
	obj28 obj30 - airplane
)

(:init
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj4)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj4)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj30 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
	(in-city obj27 obj3)
	(in-city obj31 obj3)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj12 obj15)
	(at obj14 obj9)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj19 obj4)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj4)
	(at obj24 obj4)
	(at obj25 obj6)
	(at obj26 obj7)
	(at obj29 obj2)
))
)