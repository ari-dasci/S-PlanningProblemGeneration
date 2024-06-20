(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj14 obj15 obj16 obj19 obj24 obj30 obj31 obj32 obj33 - package
	obj10 obj11 obj12 obj13 obj20 obj29 - truck
	obj17 obj18 obj21 obj22 obj23 obj25 obj26 obj27 - location
	obj28 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj24 obj2)
	(at obj28 obj0)
	(at obj29 obj17)
	(at obj30 obj23)
	(at obj31 obj18)
	(at obj32 obj4)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj17 obj3)
	(in-city obj18 obj7)
	(in-city obj21 obj3)
	(in-city obj22 obj3)
	(in-city obj23 obj7)
	(in-city obj25 obj3)
	(in-city obj26 obj1)
	(in-city obj27 obj5)
)

(:goal (and
	(at obj8 obj22)
	(at obj9 obj26)
	(at obj14 obj23)
	(at obj15 obj18)
	(at obj16 obj27)
	(at obj19 obj21)
	(at obj24 obj26)
	(at obj30 obj18)
	(at obj31 obj23)
	(at obj32 obj25)
	(at obj33 obj26)
))
)