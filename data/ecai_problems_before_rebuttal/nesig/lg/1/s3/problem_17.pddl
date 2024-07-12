(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj10 obj11 obj31 - truck
	obj12 obj13 obj15 obj18 obj19 obj20 obj21 obj22 obj24 obj25 - location
	obj14 obj16 obj17 obj27 obj28 obj30 obj32 obj33 - package
	obj23 obj26 obj29 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj14 obj8)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj23 obj6)
	(at obj26 obj6)
	(at obj27 obj6)
	(at obj28 obj8)
	(at obj29 obj6)
	(at obj30 obj3)
	(at obj31 obj6)
	(at obj32 obj3)
	(at obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj12 obj4)
	(in-city obj13 obj7)
	(in-city obj15 obj4)
	(in-city obj18 obj4)
	(in-city obj19 obj1)
	(in-city obj20 obj7)
	(in-city obj21 obj1)
	(in-city obj22 obj7)
	(in-city obj24 obj7)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj14 obj18)
	(at obj16 obj8)
	(at obj17 obj20)
	(at obj27 obj15)
	(at obj28 obj24)
	(at obj30 obj21)
	(at obj32 obj19)
	(at obj33 obj13)
))
)