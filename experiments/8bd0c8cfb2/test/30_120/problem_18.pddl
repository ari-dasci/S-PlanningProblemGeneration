(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 obj7 obj12 - city
	obj4 obj13 obj14 obj15 - truck
	obj5 obj8 obj9 obj10 obj16 obj17 obj18 obj20 obj21 obj23 obj25 obj29 obj30 obj31 obj32 obj33 - package
	obj19 obj22 obj24 obj27 obj28 - location
	obj26 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj20 obj6)
	(at obj21 obj2)
	(at obj23 obj6)
	(at obj25 obj11)
	(at obj26 obj2)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj0)
	(at obj32 obj2)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj19 obj1)
	(in-city obj22 obj3)
	(in-city obj24 obj1)
	(in-city obj27 obj3)
	(in-city obj28 obj7)
)

(:goal (and
	(at obj5 obj11)
	(at obj8 obj28)
	(at obj9 obj24)
	(at obj10 obj11)
	(at obj16 obj24)
	(at obj17 obj11)
	(at obj18 obj11)
	(at obj20 obj19)
	(at obj21 obj19)
	(at obj23 obj27)
	(at obj25 obj19)
	(at obj29 obj19)
	(at obj30 obj19)
	(at obj31 obj28)
	(at obj32 obj11)
	(at obj33 obj11)
))
)