(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj13 - airport
	obj1 obj3 obj7 obj14 - city
	obj4 obj5 obj10 obj12 obj24 obj26 obj28 obj30 - location
	obj8 obj9 obj11 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj27 obj31 - package
	obj29 obj32 obj33 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj6)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj13)
	(at obj21 obj2)
	(at obj22 obj6)
	(at obj23 obj13)
	(at obj25 obj0)
	(at obj27 obj2)
	(at obj29 obj6)
	(at obj31 obj5)
	(at obj32 obj0)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj12 obj3)
	(in-city obj13 obj14)
	(in-city obj24 obj3)
	(in-city obj26 obj14)
	(in-city obj28 obj3)
	(in-city obj30 obj14)
)

(:goal (and
	(at obj16 obj5)
	(at obj17 obj24)
	(at obj18 obj10)
	(at obj19 obj13)
	(at obj20 obj0)
	(at obj21 obj26)
	(at obj23 obj6)
	(at obj25 obj30)
	(at obj27 obj0)
))
)