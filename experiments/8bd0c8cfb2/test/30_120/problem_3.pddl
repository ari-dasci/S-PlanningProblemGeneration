(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj15 obj17 obj18 obj24 obj25 obj29 obj30 obj32 obj33 - package
	obj11 obj12 obj13 obj14 obj27 - truck
	obj16 obj19 obj20 obj21 obj22 obj23 obj26 obj31 - location
	obj28 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj17 obj0)
	(at obj18 obj9)
	(at obj24 obj0)
	(at obj25 obj9)
	(at obj27 obj20)
	(at obj28 obj0)
	(at obj29 obj4)
	(at obj30 obj16)
	(at obj32 obj0)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj16 obj5)
	(in-city obj19 obj10)
	(in-city obj20 obj3)
	(in-city obj21 obj5)
	(in-city obj22 obj5)
	(in-city obj23 obj3)
	(in-city obj26 obj5)
	(in-city obj31 obj3)
)

(:goal (and
	(at obj6 obj16)
	(at obj7 obj22)
	(at obj8 obj0)
	(at obj15 obj21)
	(at obj17 obj31)
	(at obj18 obj23)
	(at obj24 obj26)
	(at obj25 obj21)
	(at obj29 obj19)
	(at obj30 obj22)
	(at obj32 obj19)
	(at obj33 obj19)
))
)