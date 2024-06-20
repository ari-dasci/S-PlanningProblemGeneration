(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj13 - airport
	obj1 obj4 obj7 obj14 - city
	obj2 obj5 obj8 obj10 obj21 obj22 obj28 obj29 obj30 obj31 obj32 obj33 - location
	obj9 obj12 obj15 obj18 - truck
	obj11 obj16 obj17 obj19 obj20 obj23 obj24 obj25 obj26 - package
	obj27 - airplane
)

(:init
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj15 obj13)
	(at obj16 obj3)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj13)
	(at obj20 obj3)
	(at obj23 obj0)
	(at obj24 obj13)
	(at obj25 obj13)
	(at obj26 obj13)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj10 obj7)
	(in-city obj13 obj14)
	(in-city obj21 obj7)
	(in-city obj22 obj14)
	(in-city obj28 obj14)
	(in-city obj29 obj7)
	(in-city obj30 obj14)
	(in-city obj31 obj14)
	(in-city obj32 obj14)
	(in-city obj33 obj14)
)

(:goal (and
	(at obj11 obj6)
	(at obj16 obj10)
	(at obj17 obj28)
	(at obj20 obj2)
	(at obj23 obj6)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj6)
))
)