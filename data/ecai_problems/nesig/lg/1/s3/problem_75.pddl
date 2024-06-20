(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj7 obj10 obj12 - truck
	obj11 obj13 obj16 obj19 obj22 obj23 obj25 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj14 obj15 obj17 obj18 obj20 obj21 obj26 - location
	obj24 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj16 obj5)
	(at obj19 obj2)
	(at obj22 obj0)
	(at obj23 obj8)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj27 obj2)
	(at obj28 obj5)
	(at obj29 obj8)
	(at obj30 obj2)
	(at obj31 obj8)
	(at obj32 obj5)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj15 obj1)
	(in-city obj17 obj3)
	(in-city obj18 obj3)
	(in-city obj20 obj3)
	(in-city obj21 obj3)
	(in-city obj26 obj6)
)

(:goal (and
	(at obj11 obj26)
	(at obj13 obj15)
	(at obj16 obj0)
	(at obj19 obj26)
	(at obj22 obj21)
	(at obj23 obj15)
	(at obj25 obj26)
	(at obj27 obj26)
	(at obj28 obj8)
	(at obj29 obj2)
	(at obj30 obj17)
	(at obj31 obj8)
	(at obj32 obj17)
	(at obj33 obj26)
))
)