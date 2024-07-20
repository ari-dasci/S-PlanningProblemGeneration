(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj13 - airport
	obj1 obj4 obj6 obj14 - city
	obj2 obj7 obj8 obj15 obj16 - truck
	obj9 obj10 obj11 obj18 obj20 obj21 obj23 obj25 obj27 obj28 obj30 - package
	obj12 obj17 obj19 obj22 obj26 - location
	obj24 obj29 obj31 obj32 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj15 obj13)
	(at obj16 obj3)
	(at obj18 obj13)
	(at obj20 obj5)
	(at obj21 obj3)
	(at obj23 obj12)
	(at obj24 obj13)
	(at obj25 obj3)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj13)
	(at obj30 obj5)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj33 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj14)
	(in-city obj17 obj14)
	(in-city obj19 obj1)
	(in-city obj22 obj6)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj12)
	(at obj11 obj17)
	(at obj18 obj26)
	(at obj20 obj13)
	(at obj21 obj17)
	(at obj23 obj22)
	(at obj25 obj5)
	(at obj27 obj3)
	(at obj28 obj17)
	(at obj30 obj17)
))
)