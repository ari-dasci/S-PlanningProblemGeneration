(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj11 - airport
	obj1 obj4 obj9 obj12 - city
	obj2 obj5 obj6 obj7 obj10 obj24 obj25 obj26 obj30 obj32 obj33 - location
	obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj27 obj28 obj29 - package
	obj23 obj31 - airplane
)

(:init
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj8)
	(at obj19 obj11)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj8)
	(at obj23 obj11)
	(at obj27 obj11)
	(at obj28 obj0)
	(at obj29 obj8)
	(at obj31 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj12)
	(in-city obj24 obj12)
	(in-city obj25 obj4)
	(in-city obj26 obj9)
	(in-city obj30 obj9)
	(in-city obj32 obj9)
	(in-city obj33 obj9)
)

(:goal (and
	(at obj17 obj7)
	(at obj18 obj24)
	(at obj19 obj5)
	(at obj20 obj24)
	(at obj21 obj6)
	(at obj22 obj2)
	(at obj27 obj30)
	(at obj28 obj33)
	(at obj29 obj25)
))
)