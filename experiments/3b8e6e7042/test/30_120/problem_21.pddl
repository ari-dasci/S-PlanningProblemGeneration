(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 obj7 obj12 - city
	obj4 obj5 obj8 obj13 obj33 - truck
	obj9 obj10 obj16 obj18 obj23 obj26 obj27 obj29 - location
	obj14 obj15 obj17 obj19 obj20 obj22 obj24 obj25 obj31 obj32 - package
	obj21 obj28 obj30 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj17 obj0)
	(at obj19 obj11)
	(at obj20 obj11)
	(at obj21 obj11)
	(at obj22 obj2)
	(at obj24 obj23)
	(at obj25 obj6)
	(at obj28 obj11)
	(at obj30 obj11)
	(at obj31 obj2)
	(at obj32 obj0)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj7)
	(in-city obj11 obj12)
	(in-city obj16 obj12)
	(in-city obj18 obj3)
	(in-city obj23 obj7)
	(in-city obj26 obj3)
	(in-city obj27 obj1)
	(in-city obj29 obj7)
)

(:goal (and
	(at obj14 obj26)
	(at obj15 obj26)
	(at obj17 obj18)
	(at obj19 obj9)
	(at obj20 obj9)
	(at obj22 obj27)
	(at obj24 obj10)
	(at obj25 obj27)
	(at obj31 obj29)
	(at obj32 obj16)
))
)