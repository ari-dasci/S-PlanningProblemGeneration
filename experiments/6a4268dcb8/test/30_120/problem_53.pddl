(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj13 - airport
	obj1 obj4 obj7 obj14 - city
	obj2 obj5 obj8 obj12 obj20 obj29 obj32 - location
	obj9 obj10 obj11 obj15 - truck
	obj16 obj17 obj18 obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj27 - package
	obj28 obj30 obj31 obj33 - airplane
)

(:init
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj21 obj13)
	(at obj22 obj3)
	(at obj23 obj13)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj26 obj3)
	(at obj27 obj13)
	(at obj28 obj3)
	(at obj30 obj13)
	(at obj31 obj0)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj14)
	(in-city obj20 obj14)
	(in-city obj29 obj4)
	(in-city obj32 obj7)
)

(:goal (and
	(at obj16 obj3)
	(at obj17 obj13)
	(at obj18 obj20)
	(at obj19 obj2)
	(at obj21 obj3)
	(at obj22 obj2)
	(at obj23 obj3)
	(at obj24 obj13)
	(at obj25 obj5)
	(at obj26 obj12)
	(at obj27 obj2)
))
)