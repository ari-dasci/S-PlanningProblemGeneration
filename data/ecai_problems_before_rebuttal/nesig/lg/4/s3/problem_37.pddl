(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj11 - airport
	obj1 obj5 obj8 obj12 - city
	obj2 obj3 obj6 obj9 obj10 obj26 obj28 obj29 obj31 obj32 obj33 - location
	obj13 obj14 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj27 - package
	obj25 obj30 - airplane
)

(:init
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj17 obj11)
	(at obj18 obj7)
	(at obj19 obj4)
	(at obj20 obj11)
	(at obj21 obj0)
	(at obj22 obj4)
	(at obj23 obj7)
	(at obj24 obj4)
	(at obj25 obj4)
	(at obj27 obj4)
	(at obj30 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj5)
	(in-city obj10 obj8)
	(in-city obj11 obj12)
	(in-city obj26 obj12)
	(in-city obj28 obj8)
	(in-city obj29 obj5)
	(in-city obj31 obj5)
	(in-city obj32 obj5)
	(in-city obj33 obj8)
)

(:goal (and
	(at obj18 obj9)
	(at obj19 obj31)
	(at obj20 obj33)
	(at obj21 obj28)
	(at obj22 obj6)
	(at obj23 obj26)
	(at obj24 obj26)
	(at obj27 obj3)
))
)