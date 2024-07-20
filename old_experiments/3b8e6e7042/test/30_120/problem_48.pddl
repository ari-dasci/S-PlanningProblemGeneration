(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj11 - truck
	obj12 obj13 obj17 obj23 obj25 obj26 obj27 obj28 obj31 obj32 obj33 - package
	obj14 obj15 obj16 obj18 obj19 obj20 obj21 obj24 - location
	obj22 obj29 obj30 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj17 obj9)
	(at obj22 obj0)
	(at obj23 obj21)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj5)
	(at obj28 obj9)
	(at obj29 obj9)
	(at obj30 obj5)
	(at obj31 obj0)
	(at obj32 obj5)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj14 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj3)
	(in-city obj18 obj1)
	(in-city obj19 obj6)
	(in-city obj20 obj1)
	(in-city obj21 obj6)
	(in-city obj24 obj6)
)

(:goal (and
	(at obj12 obj16)
	(at obj13 obj14)
	(at obj17 obj16)
	(at obj23 obj21)
	(at obj25 obj24)
	(at obj26 obj20)
	(at obj27 obj16)
	(at obj28 obj0)
	(at obj31 obj19)
	(at obj32 obj16)
	(at obj33 obj19)
))
)