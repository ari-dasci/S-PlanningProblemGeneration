(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj11 obj12 obj13 obj32 obj33 - truck
	obj5 obj8 obj14 obj15 obj16 obj17 obj31 - package
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj30 - location
	obj28 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj28 obj9)
	(at obj31 obj24)
	(at obj32 obj22)
	(at obj33 obj29)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj18 obj3)
	(in-city obj19 obj7)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
	(in-city obj22 obj3)
	(in-city obj23 obj3)
	(in-city obj24 obj1)
	(in-city obj25 obj7)
	(in-city obj26 obj1)
	(in-city obj27 obj7)
	(in-city obj29 obj1)
	(in-city obj30 obj1)
)

(:goal (and
	(at obj5 obj25)
	(at obj8 obj19)
	(at obj14 obj26)
	(at obj15 obj27)
	(at obj16 obj21)
	(at obj17 obj21)
	(at obj31 obj20)
))
)