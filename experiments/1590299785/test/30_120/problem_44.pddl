(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj14 - truck
	obj10 obj11 obj15 obj17 obj26 obj29 obj31 obj32 - package
	obj12 obj13 obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj27 obj28 - location
	obj25 obj30 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj6)
	(at obj25 obj0)
	(at obj26 obj16)
	(at obj29 obj16)
	(at obj30 obj6)
	(at obj31 obj13)
	(at obj32 obj20)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
	(in-city obj16 obj4)
	(in-city obj18 obj7)
	(in-city obj19 obj7)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj7)
	(in-city obj23 obj7)
	(in-city obj24 obj1)
	(in-city obj27 obj1)
	(in-city obj28 obj1)
)

(:goal (and
	(at obj10 obj12)
	(at obj11 obj27)
	(at obj15 obj23)
	(at obj17 obj16)
	(at obj26 obj13)
	(at obj29 obj13)
	(at obj31 obj16)
	(at obj32 obj24)
))
)