(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj12 obj21 obj24 obj27 obj28 obj29 obj31 - package
	obj11 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj23 obj26 obj30 obj32 - location
	obj22 obj25 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj24 obj20)
	(at obj25 obj4)
	(at obj27 obj18)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj31 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj13 obj3)
	(in-city obj14 obj5)
	(in-city obj15 obj3)
	(in-city obj16 obj5)
	(in-city obj17 obj5)
	(in-city obj18 obj5)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj23 obj3)
	(in-city obj26 obj5)
	(in-city obj30 obj1)
	(in-city obj32 obj3)
)

(:goal (and
	(at obj9 obj17)
	(at obj10 obj32)
	(at obj12 obj15)
	(at obj21 obj30)
	(at obj24 obj20)
	(at obj27 obj26)
	(at obj28 obj11)
	(at obj29 obj23)
	(at obj31 obj19)
))
)