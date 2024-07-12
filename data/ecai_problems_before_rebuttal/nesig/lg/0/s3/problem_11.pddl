(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj11 - airport
	obj1 obj4 obj7 obj12 - city
	obj2 obj5 obj8 obj9 obj10 obj13 obj15 - truck
	obj14 obj17 obj18 obj22 obj24 obj25 obj26 - location
	obj16 obj19 obj20 obj21 obj27 obj28 obj30 obj31 obj33 - package
	obj23 obj29 obj32 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj19 obj11)
	(at obj20 obj3)
	(at obj21 obj6)
	(at obj23 obj6)
	(at obj27 obj6)
	(at obj28 obj6)
	(at obj29 obj3)
	(at obj30 obj18)
	(at obj31 obj6)
	(at obj32 obj6)
	(at obj33 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj14 obj7)
	(in-city obj17 obj1)
	(in-city obj18 obj4)
	(in-city obj22 obj1)
	(in-city obj24 obj1)
	(in-city obj25 obj4)
	(in-city obj26 obj4)
)

(:goal (and
	(at obj16 obj14)
	(at obj19 obj18)
	(at obj20 obj22)
	(at obj21 obj25)
	(at obj27 obj17)
	(at obj28 obj11)
	(at obj30 obj26)
	(at obj31 obj3)
	(at obj33 obj24)
))
)