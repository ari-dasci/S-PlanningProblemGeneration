(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 obj7 obj12 - city
	obj4 obj5 obj8 obj13 - truck
	obj9 obj10 obj14 obj15 obj21 obj23 obj26 obj28 obj29 obj30 obj33 - package
	obj16 obj17 obj18 obj19 obj20 obj22 obj25 obj27 - location
	obj24 obj31 obj32 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj21 obj11)
	(at obj23 obj2)
	(at obj24 obj6)
	(at obj26 obj11)
	(at obj28 obj0)
	(at obj29 obj22)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj11)
	(at obj33 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj16 obj7)
	(in-city obj17 obj12)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj12)
	(in-city obj22 obj1)
	(in-city obj25 obj3)
	(in-city obj27 obj7)
)

(:goal (and
	(at obj9 obj25)
	(at obj10 obj11)
	(at obj14 obj25)
	(at obj15 obj25)
	(at obj21 obj25)
	(at obj23 obj11)
	(at obj26 obj16)
	(at obj28 obj17)
	(at obj29 obj18)
	(at obj30 obj25)
	(at obj33 obj22)
))
)