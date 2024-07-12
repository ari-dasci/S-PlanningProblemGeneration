(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj9 obj11 obj14 obj16 obj18 obj23 obj24 obj26 obj29 obj31 obj32 obj33 - package
	obj10 obj12 obj13 obj15 obj28 - truck
	obj17 obj19 obj20 obj21 obj22 obj25 obj30 - location
	obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj18 obj7)
	(at obj23 obj3)
	(at obj24 obj3)
	(at obj26 obj0)
	(at obj27 obj3)
	(at obj28 obj22)
	(at obj29 obj3)
	(at obj31 obj19)
	(at obj32 obj3)
	(at obj33 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj17 obj6)
	(in-city obj19 obj4)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj8)
	(in-city obj25 obj4)
	(in-city obj30 obj4)
)

(:goal (and
	(at obj2 obj17)
	(at obj9 obj7)
	(at obj14 obj20)
	(at obj16 obj17)
	(at obj18 obj17)
	(at obj23 obj21)
	(at obj24 obj19)
	(at obj26 obj25)
	(at obj29 obj22)
	(at obj31 obj30)
	(at obj32 obj19)
	(at obj33 obj21)
))
)