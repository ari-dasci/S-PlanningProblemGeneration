(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj11 - airport
	obj1 obj4 obj8 obj12 - city
	obj2 obj5 obj6 obj9 obj10 obj13 obj23 obj26 obj28 obj29 obj30 obj31 obj32 obj33 - location
	obj14 obj15 obj16 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj25 obj27 - package
	obj24 - airplane
)

(:init
	(at obj14 obj11)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj9)
	(at obj19 obj3)
	(at obj20 obj11)
	(at obj21 obj7)
	(at obj22 obj0)
	(at obj24 obj11)
	(at obj25 obj3)
	(at obj27 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj10 obj8)
	(in-city obj11 obj12)
	(in-city obj13 obj8)
	(in-city obj23 obj12)
	(in-city obj26 obj1)
	(in-city obj28 obj4)
	(in-city obj29 obj12)
	(in-city obj30 obj12)
	(in-city obj31 obj8)
	(in-city obj32 obj4)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj19 obj10)
	(at obj20 obj13)
	(at obj21 obj28)
	(at obj22 obj2)
	(at obj25 obj26)
	(at obj27 obj32)
))
)