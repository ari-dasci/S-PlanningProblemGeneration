(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj16 - airport
	obj1 obj5 obj7 obj17 - city
	obj2 obj3 obj8 obj9 obj10 obj11 obj12 obj25 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - location
	obj13 obj14 obj15 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj26 - package
	obj24 - airplane
)

(:init
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj18 obj16)
	(at obj19 obj4)
	(at obj20 obj16)
	(at obj21 obj4)
	(at obj22 obj0)
	(at obj23 obj9)
	(at obj24 obj6)
	(at obj26 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj5)
	(in-city obj9 obj7)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj17)
	(in-city obj25 obj17)
	(in-city obj27 obj1)
	(in-city obj28 obj1)
	(in-city obj29 obj1)
	(in-city obj30 obj17)
	(in-city obj31 obj5)
	(in-city obj32 obj7)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj20 obj31)
	(at obj21 obj30)
	(at obj22 obj25)
	(at obj23 obj9)
	(at obj26 obj29)
))
)