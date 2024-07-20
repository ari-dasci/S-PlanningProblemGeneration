(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj11 - airport
	obj1 obj6 obj8 obj12 - city
	obj2 obj3 obj4 obj9 obj24 obj26 obj28 obj30 obj31 obj32 obj33 - location
	obj10 obj13 obj14 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj27 obj29 - package
	obj25 - airplane
)

(:init
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj5)
	(at obj18 obj11)
	(at obj19 obj5)
	(at obj20 obj7)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj25 obj5)
	(at obj27 obj5)
	(at obj29 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj12)
	(in-city obj24 obj6)
	(in-city obj26 obj12)
	(in-city obj28 obj12)
	(in-city obj30 obj8)
	(in-city obj31 obj12)
	(in-city obj32 obj6)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj18 obj9)
	(at obj19 obj11)
	(at obj20 obj28)
	(at obj21 obj26)
	(at obj22 obj30)
	(at obj23 obj7)
	(at obj27 obj33)
	(at obj29 obj31)
))
)