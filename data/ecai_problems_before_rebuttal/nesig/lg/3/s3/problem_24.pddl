(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj10 obj12 obj13 obj14 obj16 obj19 obj21 obj22 obj27 obj32 - package
	obj8 obj9 obj11 obj25 obj31 - truck
	obj15 obj17 obj18 obj20 obj23 obj24 obj26 obj29 obj30 - location
	obj28 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj19 obj0)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj25 obj23)
	(at obj27 obj2)
	(at obj28 obj5)
	(at obj31 obj20)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj15 obj6)
	(in-city obj17 obj1)
	(in-city obj18 obj3)
	(in-city obj20 obj1)
	(in-city obj23 obj1)
	(in-city obj24 obj1)
	(in-city obj26 obj1)
	(in-city obj29 obj3)
	(in-city obj30 obj6)
)

(:goal (and
	(at obj4 obj29)
	(at obj7 obj26)
	(at obj10 obj15)
	(at obj12 obj18)
	(at obj13 obj29)
	(at obj14 obj30)
	(at obj16 obj18)
	(at obj19 obj2)
	(at obj21 obj23)
	(at obj22 obj18)
	(at obj27 obj30)
	(at obj32 obj29)
))
)