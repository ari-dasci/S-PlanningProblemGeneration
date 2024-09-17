(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj10 obj11 obj15 - truck
	obj12 obj14 obj16 obj17 obj19 obj23 obj25 obj27 obj28 obj30 obj31 obj33 - package
	obj13 obj18 obj20 obj21 obj24 obj26 - location
	obj22 obj29 obj32 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj3)
	(at obj19 obj6)
	(at obj22 obj6)
	(at obj23 obj3)
	(at obj25 obj8)
	(at obj27 obj3)
	(at obj28 obj0)
	(at obj29 obj8)
	(at obj30 obj13)
	(at obj31 obj3)
	(at obj32 obj6)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj18 obj1)
	(in-city obj20 obj7)
	(in-city obj21 obj9)
	(in-city obj24 obj7)
	(in-city obj26 obj7)
)

(:goal (and
	(at obj12 obj13)
	(at obj14 obj24)
	(at obj16 obj18)
	(at obj17 obj21)
	(at obj19 obj18)
	(at obj23 obj13)
	(at obj25 obj0)
	(at obj27 obj26)
	(at obj28 obj3)
	(at obj30 obj18)
	(at obj31 obj18)
	(at obj33 obj21)
))
)