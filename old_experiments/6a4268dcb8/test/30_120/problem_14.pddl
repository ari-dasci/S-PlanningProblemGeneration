(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj13 - airport
	obj1 obj4 obj7 obj14 - city
	obj2 obj5 obj8 obj11 obj16 obj29 obj30 obj33 - location
	obj9 obj10 obj12 obj15 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj32 - package
	obj27 obj31 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj6)
	(at obj15 obj13)
	(at obj17 obj6)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj13)
	(at obj21 obj13)
	(at obj22 obj3)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj25 obj0)
	(at obj26 obj13)
	(at obj27 obj13)
	(at obj28 obj13)
	(at obj31 obj6)
	(at obj32 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj11 obj4)
	(in-city obj13 obj14)
	(in-city obj16 obj14)
	(in-city obj29 obj1)
	(in-city obj30 obj4)
	(in-city obj33 obj7)
)

(:goal (and
	(at obj17 obj11)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj21 obj2)
	(at obj22 obj16)
	(at obj23 obj6)
	(at obj24 obj13)
	(at obj26 obj6)
	(at obj28 obj33)
))
)