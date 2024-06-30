(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj13 obj14 obj15 obj17 obj30 - truck
	obj7 obj8 obj9 obj12 obj16 obj19 obj20 obj21 obj27 obj28 obj29 obj32 obj33 - package
	obj18 obj22 obj23 obj24 obj26 obj31 - location
	obj25 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj2)
	(at obj19 obj10)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj25 obj0)
	(at obj27 obj0)
	(at obj28 obj2)
	(at obj29 obj2)
	(at obj30 obj18)
	(at obj32 obj0)
	(at obj33 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj18 obj1)
	(in-city obj22 obj3)
	(in-city obj23 obj11)
	(in-city obj24 obj11)
	(in-city obj26 obj6)
	(in-city obj31 obj1)
)

(:goal (and
	(at obj7 obj18)
	(at obj8 obj22)
	(at obj9 obj18)
	(at obj12 obj23)
	(at obj16 obj31)
	(at obj19 obj22)
	(at obj20 obj26)
	(at obj21 obj23)
	(at obj27 obj23)
	(at obj28 obj18)
	(at obj29 obj18)
	(at obj32 obj24)
	(at obj33 obj22)
))
)