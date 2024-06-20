(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj28 - location
	obj11 obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj30 obj31 - package
	obj29 obj32 obj33 - airplane
)

(:init
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj9)
	(at obj20 obj2)
	(at obj21 obj6)
	(at obj22 obj6)
	(at obj23 obj9)
	(at obj24 obj6)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj9)
	(at obj29 obj0)
	(at obj30 obj6)
	(at obj31 obj4)
	(at obj32 obj2)
	(at obj33 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj28 obj10)
)

(:goal (and
	(at obj16 obj9)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj9)
	(at obj21 obj0)
	(at obj22 obj8)
	(at obj23 obj6)
	(at obj24 obj2)
	(at obj25 obj5)
	(at obj26 obj9)
	(at obj27 obj4)
	(at obj30 obj0)
))
)