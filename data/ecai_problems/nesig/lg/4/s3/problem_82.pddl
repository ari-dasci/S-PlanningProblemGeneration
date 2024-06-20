(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj12 - airport
	obj1 obj4 obj10 obj13 - city
	obj2 obj5 obj6 obj7 obj8 obj11 obj25 obj27 obj29 obj30 obj31 obj32 obj33 - location
	obj14 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj26 obj28 - package
	obj24 - airplane
)

(:init
	(at obj14 obj12)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj12)
	(at obj19 obj8)
	(at obj20 obj3)
	(at obj21 obj11)
	(at obj22 obj0)
	(at obj23 obj9)
	(at obj24 obj9)
	(at obj26 obj3)
	(at obj28 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj13)
	(in-city obj25 obj13)
	(in-city obj27 obj4)
	(in-city obj29 obj1)
	(in-city obj30 obj4)
	(in-city obj31 obj4)
	(in-city obj32 obj13)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj18 obj29)
	(at obj19 obj30)
	(at obj20 obj25)
	(at obj21 obj11)
	(at obj22 obj8)
	(at obj23 obj32)
	(at obj26 obj7)
	(at obj28 obj12)
))
)