(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj9 obj11 obj15 obj16 obj19 obj22 obj23 obj24 obj25 obj27 obj29 obj30 obj31 - package
	obj10 obj12 obj13 obj14 obj32 obj33 - truck
	obj17 obj18 obj20 obj21 obj26 - location
	obj28 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj19 obj7)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj7)
	(at obj25 obj7)
	(at obj27 obj7)
	(at obj28 obj0)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj0)
	(at obj32 obj17)
	(at obj33 obj26)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj8)
	(in-city obj26 obj6)
)

(:goal (and
	(at obj4 obj21)
	(at obj9 obj21)
	(at obj11 obj26)
	(at obj15 obj20)
	(at obj16 obj21)
	(at obj19 obj26)
	(at obj22 obj21)
	(at obj23 obj21)
	(at obj24 obj20)
	(at obj25 obj17)
	(at obj27 obj18)
	(at obj29 obj21)
	(at obj30 obj21)
	(at obj31 obj21)
))
)