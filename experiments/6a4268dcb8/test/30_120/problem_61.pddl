(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj13 - airport
	obj1 obj4 obj7 obj14 - city
	obj2 obj5 obj8 obj10 obj28 obj30 - location
	obj9 obj11 obj12 obj15 obj16 obj17 obj20 - truck
	obj18 obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj32 - package
	obj29 obj31 obj33 - airplane
)

(:init
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj15 obj13)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj3)
	(at obj20 obj13)
	(at obj21 obj13)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj26 obj3)
	(at obj27 obj13)
	(at obj29 obj6)
	(at obj31 obj0)
	(at obj32 obj3)
	(at obj33 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj7)
	(in-city obj13 obj14)
	(in-city obj28 obj14)
	(in-city obj30 obj1)
)

(:goal (and
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj21 obj6)
	(at obj22 obj30)
	(at obj23 obj8)
	(at obj24 obj5)
	(at obj25 obj6)
	(at obj26 obj0)
	(at obj27 obj3)
	(at obj32 obj2)
))
)