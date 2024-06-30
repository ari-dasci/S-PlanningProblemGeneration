(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj10 obj13 obj32 - truck
	obj7 obj9 obj16 obj18 obj20 obj23 obj24 obj25 obj29 obj30 obj31 - package
	obj11 obj12 obj14 obj15 obj17 obj19 obj21 obj26 obj27 - location
	obj22 obj28 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj16 obj0)
	(at obj18 obj4)
	(at obj20 obj2)
	(at obj22 obj2)
	(at obj23 obj4)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj28 obj4)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj31 obj2)
	(at obj32 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj3)
	(in-city obj17 obj5)
	(in-city obj19 obj3)
	(in-city obj21 obj5)
	(in-city obj26 obj5)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj7 obj27)
	(at obj9 obj27)
	(at obj16 obj26)
	(at obj18 obj27)
	(at obj20 obj12)
	(at obj23 obj15)
	(at obj24 obj21)
	(at obj25 obj21)
	(at obj29 obj11)
	(at obj30 obj26)
	(at obj31 obj14)
))
)