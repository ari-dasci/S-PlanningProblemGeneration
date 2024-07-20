(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj11 obj15 obj16 obj17 obj18 obj20 obj24 obj25 obj27 obj30 obj31 obj32 obj33 - package
	obj10 obj12 obj13 obj14 - truck
	obj19 obj21 obj22 obj23 obj28 obj29 - location
	obj26 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj20 obj4)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj4)
	(at obj27 obj4)
	(at obj30 obj7)
	(at obj31 obj2)
	(at obj32 obj0)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj19 obj8)
	(in-city obj21 obj3)
	(in-city obj22 obj8)
	(in-city obj23 obj8)
	(in-city obj28 obj8)
	(in-city obj29 obj1)
)

(:goal (and
	(at obj6 obj23)
	(at obj9 obj28)
	(at obj11 obj29)
	(at obj15 obj21)
	(at obj16 obj19)
	(at obj17 obj21)
	(at obj18 obj21)
	(at obj20 obj4)
	(at obj24 obj21)
	(at obj25 obj29)
	(at obj27 obj29)
	(at obj30 obj4)
	(at obj31 obj4)
	(at obj32 obj22)
	(at obj33 obj22)
))
)