(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj6 obj9 obj12 - airport
	obj1 obj7 obj10 obj13 - city
	obj2 obj3 obj4 obj5 obj8 obj11 obj26 obj27 obj28 obj30 obj31 obj32 obj33 - location
	obj14 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj29 - package
	obj25 - airplane
)

(:init
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj9)
	(at obj17 obj12)
	(at obj18 obj6)
	(at obj19 obj9)
	(at obj20 obj0)
	(at obj21 obj12)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj12)
	(at obj25 obj9)
	(at obj29 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj13)
	(in-city obj26 obj13)
	(in-city obj27 obj1)
	(in-city obj28 obj13)
	(in-city obj30 obj10)
	(in-city obj31 obj10)
	(in-city obj32 obj7)
	(in-city obj33 obj7)
)

(:goal (and
	(at obj18 obj28)
	(at obj19 obj26)
	(at obj20 obj8)
	(at obj21 obj27)
	(at obj22 obj32)
	(at obj23 obj11)
	(at obj24 obj33)
	(at obj29 obj30)
))
)