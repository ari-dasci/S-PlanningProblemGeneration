(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj16 - truck
	obj12 obj14 obj17 obj18 obj20 obj24 obj26 obj27 obj28 obj30 obj31 obj32 - package
	obj13 obj15 obj19 obj21 obj22 obj23 obj33 - location
	obj25 obj29 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj16 obj3)
	(at obj17 obj9)
	(at obj18 obj6)
	(at obj20 obj9)
	(at obj24 obj9)
	(at obj25 obj9)
	(at obj26 obj19)
	(at obj27 obj6)
	(at obj28 obj3)
	(at obj29 obj9)
	(at obj30 obj6)
	(at obj31 obj0)
	(at obj32 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj15 obj7)
	(in-city obj19 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj7)
	(in-city obj23 obj7)
	(in-city obj33 obj7)
)

(:goal (and
	(at obj12 obj9)
	(at obj14 obj21)
	(at obj17 obj19)
	(at obj18 obj9)
	(at obj20 obj15)
	(at obj24 obj19)
	(at obj26 obj19)
	(at obj27 obj3)
	(at obj28 obj19)
	(at obj30 obj3)
	(at obj31 obj33)
	(at obj32 obj21)
))
)