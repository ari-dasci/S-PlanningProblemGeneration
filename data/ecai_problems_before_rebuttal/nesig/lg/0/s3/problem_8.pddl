(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj8 obj12 obj14 obj15 - truck
	obj9 obj13 obj16 obj17 obj27 obj28 obj31 - package
	obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj26 obj29 obj30 obj32 - location
	obj24 obj33 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj0)
	(at obj24 obj0)
	(at obj27 obj2)
	(at obj28 obj26)
	(at obj31 obj22)
	(at obj33 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj18 obj6)
	(in-city obj19 obj6)
	(in-city obj20 obj11)
	(in-city obj21 obj11)
	(in-city obj22 obj11)
	(in-city obj23 obj6)
	(in-city obj25 obj3)
	(in-city obj26 obj11)
	(in-city obj29 obj11)
	(in-city obj30 obj3)
	(in-city obj32 obj6)
)

(:goal (and
	(at obj9 obj18)
	(at obj13 obj25)
	(at obj16 obj0)
	(at obj17 obj30)
	(at obj27 obj29)
	(at obj28 obj26)
	(at obj31 obj22)
))
)