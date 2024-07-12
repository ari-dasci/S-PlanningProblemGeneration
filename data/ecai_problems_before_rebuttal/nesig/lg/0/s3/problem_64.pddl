(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj11 - airport
	obj1 obj4 obj7 obj12 - city
	obj2 obj5 obj8 obj9 obj13 - truck
	obj10 obj15 obj16 obj20 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj14 obj17 obj18 obj19 obj21 obj22 obj24 obj25 - location
	obj23 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj20 obj18)
	(at obj23 obj11)
	(at obj26 obj3)
	(at obj27 obj6)
	(at obj28 obj11)
	(at obj29 obj11)
	(at obj30 obj3)
	(at obj31 obj11)
	(at obj32 obj6)
	(at obj33 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj14 obj7)
	(in-city obj17 obj4)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj1)
	(in-city obj24 obj12)
	(in-city obj25 obj7)
)

(:goal (and
	(at obj10 obj19)
	(at obj15 obj14)
	(at obj16 obj6)
	(at obj20 obj21)
	(at obj27 obj0)
	(at obj28 obj22)
	(at obj29 obj17)
	(at obj30 obj19)
	(at obj31 obj17)
	(at obj32 obj18)
	(at obj33 obj17)
))
)