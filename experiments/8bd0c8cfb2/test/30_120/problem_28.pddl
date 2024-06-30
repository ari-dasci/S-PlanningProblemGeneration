(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj13 obj14 obj15 obj17 obj23 obj26 obj30 obj32 obj33 - package
	obj7 obj10 obj11 obj12 - truck
	obj16 obj18 obj19 obj20 obj21 obj22 obj24 obj25 obj27 obj29 - location
	obj28 obj31 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj17 obj4)
	(at obj23 obj16)
	(at obj26 obj0)
	(at obj28 obj2)
	(at obj30 obj4)
	(at obj31 obj8)
	(at obj32 obj19)
	(at obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj16 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj9)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
	(in-city obj22 obj5)
	(in-city obj24 obj3)
	(in-city obj25 obj1)
	(in-city obj27 obj3)
	(in-city obj29 obj9)
)

(:goal (and
	(at obj6 obj22)
	(at obj13 obj29)
	(at obj14 obj22)
	(at obj15 obj19)
	(at obj17 obj19)
	(at obj23 obj25)
	(at obj26 obj22)
	(at obj30 obj27)
	(at obj32 obj29)
	(at obj33 obj16)
))
)