(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj13 - airport
	obj1 obj3 obj7 obj14 - city
	obj4 obj9 obj11 obj12 obj16 obj19 obj21 obj23 obj25 obj29 obj30 obj31 obj32 - package
	obj5 obj8 obj10 obj15 obj27 - truck
	obj17 obj18 obj20 obj22 obj24 obj26 - location
	obj28 obj33 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj19 obj13)
	(at obj21 obj6)
	(at obj23 obj2)
	(at obj25 obj13)
	(at obj27 obj26)
	(at obj28 obj13)
	(at obj29 obj0)
	(at obj30 obj13)
	(at obj31 obj6)
	(at obj32 obj6)
	(at obj33 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj14)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj20 obj3)
	(in-city obj22 obj7)
	(in-city obj24 obj3)
	(in-city obj26 obj14)
)

(:goal (and
	(at obj4 obj22)
	(at obj9 obj22)
	(at obj11 obj26)
	(at obj12 obj17)
	(at obj16 obj22)
	(at obj19 obj22)
	(at obj21 obj26)
	(at obj23 obj17)
	(at obj25 obj22)
	(at obj29 obj20)
	(at obj30 obj24)
	(at obj31 obj18)
	(at obj32 obj26)
))
)