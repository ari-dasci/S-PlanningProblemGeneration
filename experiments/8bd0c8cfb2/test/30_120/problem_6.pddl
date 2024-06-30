(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj10 obj15 obj16 obj21 obj24 obj27 obj28 obj31 - package
	obj11 obj12 obj13 obj14 obj30 obj32 - truck
	obj17 obj18 obj19 obj20 obj22 obj23 obj25 obj26 - location
	obj29 obj33 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj21 obj8)
	(at obj24 obj0)
	(at obj27 obj0)
	(at obj28 obj22)
	(at obj29 obj0)
	(at obj30 obj23)
	(at obj31 obj0)
	(at obj32 obj26)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj17 obj3)
	(in-city obj18 obj1)
	(in-city obj19 obj3)
	(in-city obj20 obj9)
	(in-city obj22 obj5)
	(in-city obj23 obj9)
	(in-city obj25 obj9)
	(in-city obj26 obj3)
)

(:goal (and
	(at obj6 obj22)
	(at obj7 obj26)
	(at obj10 obj18)
	(at obj15 obj22)
	(at obj16 obj18)
	(at obj21 obj17)
	(at obj24 obj22)
	(at obj27 obj20)
	(at obj28 obj4)
	(at obj31 obj19)
))
)