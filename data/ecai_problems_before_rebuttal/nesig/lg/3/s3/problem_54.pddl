(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj15 obj16 obj17 obj18 obj28 obj29 obj32 - package
	obj11 obj12 obj13 obj14 obj31 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj30 obj33 - location
	obj27 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj8)
	(at obj18 obj6)
	(at obj27 obj6)
	(at obj28 obj24)
	(at obj29 obj6)
	(at obj31 obj20)
	(at obj32 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj19 obj3)
	(in-city obj20 obj9)
	(in-city obj21 obj1)
	(in-city obj22 obj1)
	(in-city obj23 obj1)
	(in-city obj24 obj7)
	(in-city obj25 obj9)
	(in-city obj26 obj9)
	(in-city obj30 obj9)
	(in-city obj33 obj3)
)

(:goal (and
	(at obj4 obj24)
	(at obj5 obj23)
	(at obj10 obj26)
	(at obj15 obj19)
	(at obj16 obj24)
	(at obj17 obj24)
	(at obj18 obj22)
	(at obj29 obj33)
	(at obj32 obj30)
))
)