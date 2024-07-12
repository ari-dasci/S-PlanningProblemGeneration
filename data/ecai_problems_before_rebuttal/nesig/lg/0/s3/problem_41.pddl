(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj19 obj23 obj27 obj28 obj29 obj30 obj31 obj33 - package
	obj18 obj20 obj21 obj22 obj24 obj26 - location
	obj25 obj32 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj19 obj2)
	(at obj23 obj20)
	(at obj25 obj6)
	(at obj27 obj0)
	(at obj28 obj2)
	(at obj29 obj21)
	(at obj30 obj0)
	(at obj31 obj2)
	(at obj32 obj6)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj18 obj10)
	(in-city obj20 obj1)
	(in-city obj21 obj7)
	(in-city obj22 obj10)
	(in-city obj24 obj7)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj12 obj9)
	(at obj13 obj22)
	(at obj14 obj20)
	(at obj15 obj18)
	(at obj16 obj20)
	(at obj17 obj2)
	(at obj19 obj26)
	(at obj23 obj26)
	(at obj27 obj0)
	(at obj28 obj18)
	(at obj29 obj21)
	(at obj30 obj9)
	(at obj31 obj18)
	(at obj33 obj22)
))
)