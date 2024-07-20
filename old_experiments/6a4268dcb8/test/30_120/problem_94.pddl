(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj8 obj15 obj23 obj29 obj30 obj31 obj32 - location
	obj11 obj12 obj13 obj14 obj16 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj24 obj25 obj26 obj28 - package
	obj27 obj33 - airplane
)

(:init
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj16 obj3)
	(at obj17 obj9)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj9)
	(at obj24 obj5)
	(at obj25 obj3)
	(at obj26 obj9)
	(at obj27 obj5)
	(at obj28 obj0)
	(at obj33 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj23 obj6)
	(in-city obj29 obj6)
	(in-city obj30 obj6)
	(in-city obj31 obj6)
	(in-city obj32 obj6)
)

(:goal (and
	(at obj19 obj2)
	(at obj20 obj15)
	(at obj21 obj15)
	(at obj22 obj8)
	(at obj24 obj15)
	(at obj25 obj2)
	(at obj26 obj5)
	(at obj28 obj9)
))
)