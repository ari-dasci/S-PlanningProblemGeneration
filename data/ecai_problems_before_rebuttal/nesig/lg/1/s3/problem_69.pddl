(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 - airport
	obj1 obj3 obj6 obj12 - city
	obj4 obj8 obj9 obj13 - truck
	obj7 obj10 obj19 obj20 obj22 obj24 obj26 obj31 obj32 obj33 - package
	obj14 obj15 obj16 obj17 obj18 obj21 - location
	obj23 obj25 obj27 obj28 obj29 obj30 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj19 obj11)
	(at obj20 obj5)
	(at obj22 obj0)
	(at obj23 obj11)
	(at obj24 obj11)
	(at obj25 obj2)
	(at obj26 obj11)
	(at obj27 obj2)
	(at obj28 obj11)
	(at obj29 obj5)
	(at obj30 obj0)
	(at obj31 obj11)
	(at obj32 obj17)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj14 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
	(in-city obj17 obj3)
	(in-city obj18 obj12)
	(in-city obj21 obj12)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj17)
	(at obj19 obj0)
	(at obj20 obj17)
	(at obj22 obj21)
	(at obj24 obj17)
	(at obj26 obj0)
	(at obj31 obj17)
	(at obj32 obj2)
	(at obj33 obj0)
))
)