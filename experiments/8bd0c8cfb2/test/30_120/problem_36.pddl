(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj13 obj14 - truck
	obj10 obj11 obj12 obj15 obj16 obj17 obj22 obj25 obj27 obj30 obj31 obj32 obj33 - package
	obj18 obj19 obj20 obj21 obj23 obj24 obj26 obj29 - location
	obj28 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj2)
	(at obj22 obj4)
	(at obj25 obj8)
	(at obj27 obj0)
	(at obj28 obj4)
	(at obj30 obj8)
	(at obj31 obj2)
	(at obj32 obj0)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj18 obj3)
	(in-city obj19 obj5)
	(in-city obj20 obj3)
	(in-city obj21 obj9)
	(in-city obj23 obj5)
	(in-city obj24 obj1)
	(in-city obj26 obj1)
	(in-city obj29 obj9)
)

(:goal (and
	(at obj10 obj23)
	(at obj11 obj18)
	(at obj12 obj26)
	(at obj15 obj18)
	(at obj16 obj26)
	(at obj17 obj24)
	(at obj22 obj29)
	(at obj25 obj19)
	(at obj27 obj21)
	(at obj30 obj20)
	(at obj31 obj26)
	(at obj32 obj8)
))
)