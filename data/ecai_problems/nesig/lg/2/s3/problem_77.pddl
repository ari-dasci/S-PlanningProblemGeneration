(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj30 - location
	obj10 obj11 obj13 obj27 - truck
	obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj28 obj29 obj31 - package
	obj26 obj32 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj3)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj22 obj0)
	(at obj23 obj3)
	(at obj24 obj3)
	(at obj25 obj3)
	(at obj26 obj3)
	(at obj27 obj9)
	(at obj28 obj3)
	(at obj29 obj0)
	(at obj31 obj30)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj4)
	(in-city obj30 obj4)
)

(:goal (and
	(at obj12 obj5)
	(at obj14 obj3)
	(at obj15 obj2)
	(at obj16 obj3)
	(at obj17 obj8)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj6)
	(at obj23 obj6)
	(at obj24 obj8)
	(at obj25 obj6)
	(at obj28 obj6)
	(at obj29 obj8)
	(at obj31 obj3)
))
)