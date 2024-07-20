(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj10 obj11 obj12 obj14 obj25 obj26 obj31 - location
	obj7 obj8 obj13 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj27 obj29 obj30 - package
	obj28 obj32 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj5)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj23 obj5)
	(at obj24 obj2)
	(at obj27 obj4)
	(at obj28 obj2)
	(at obj29 obj10)
	(at obj30 obj9)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
	(in-city obj25 obj1)
	(in-city obj26 obj6)
	(in-city obj31 obj1)
)

(:goal (and
	(at obj15 obj12)
	(at obj16 obj9)
	(at obj17 obj2)
	(at obj18 obj5)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj22 obj10)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj27 obj31)
	(at obj29 obj26)
	(at obj30 obj25)
))
)