(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 obj7 obj12 - city
	obj4 obj5 obj9 obj15 obj16 obj17 obj20 obj22 obj26 obj28 obj30 obj31 obj33 - package
	obj8 obj10 obj13 obj14 obj29 - truck
	obj18 obj19 obj21 obj23 obj24 obj25 obj32 - location
	obj27 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj13 obj6)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj20 obj11)
	(at obj22 obj2)
	(at obj26 obj6)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj18)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj18 obj3)
	(in-city obj19 obj1)
	(in-city obj21 obj7)
	(in-city obj23 obj7)
	(in-city obj24 obj7)
	(in-city obj25 obj12)
	(in-city obj32 obj12)
)

(:goal (and
	(at obj4 obj25)
	(at obj5 obj23)
	(at obj9 obj11)
	(at obj15 obj18)
	(at obj16 obj23)
	(at obj17 obj25)
	(at obj20 obj24)
	(at obj22 obj0)
	(at obj26 obj19)
	(at obj28 obj18)
	(at obj30 obj21)
	(at obj31 obj18)
	(at obj33 obj32)
))
)