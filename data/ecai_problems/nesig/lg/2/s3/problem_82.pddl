(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj13 obj16 obj27 obj28 obj30 - location
	obj11 obj12 obj14 obj15 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj33 - package
	obj29 obj31 obj32 - airplane
)

(:init
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj2)
	(at obj21 obj9)
	(at obj22 obj0)
	(at obj23 obj9)
	(at obj24 obj0)
	(at obj25 obj8)
	(at obj26 obj2)
	(at obj29 obj5)
	(at obj31 obj0)
	(at obj32 obj2)
	(at obj33 obj28)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj13 obj3)
	(in-city obj16 obj10)
	(in-city obj27 obj6)
	(in-city obj28 obj3)
	(in-city obj30 obj3)
)

(:goal (and
	(at obj18 obj7)
	(at obj19 obj28)
	(at obj20 obj9)
	(at obj21 obj4)
	(at obj22 obj16)
	(at obj23 obj8)
	(at obj24 obj27)
	(at obj25 obj30)
	(at obj26 obj4)
	(at obj33 obj13)
))
)