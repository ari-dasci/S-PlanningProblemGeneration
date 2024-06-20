(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj8 obj9 obj12 obj13 - truck
	obj14 obj15 obj18 obj20 obj22 obj23 obj27 obj28 obj29 obj30 obj31 - package
	obj16 obj17 obj19 obj21 obj24 obj26 - location
	obj25 obj32 obj33 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj18 obj10)
	(at obj20 obj4)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj25 obj2)
	(at obj27 obj4)
	(at obj28 obj4)
	(at obj29 obj2)
	(at obj30 obj0)
	(at obj31 obj4)
	(at obj32 obj10)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
	(in-city obj17 obj11)
	(in-city obj19 obj1)
	(in-city obj21 obj5)
	(in-city obj24 obj3)
	(in-city obj26 obj3)
)

(:goal (and
	(at obj14 obj16)
	(at obj15 obj17)
	(at obj18 obj21)
	(at obj20 obj24)
	(at obj22 obj21)
	(at obj23 obj21)
	(at obj27 obj19)
	(at obj28 obj17)
	(at obj29 obj21)
	(at obj30 obj21)
	(at obj31 obj19)
))
)