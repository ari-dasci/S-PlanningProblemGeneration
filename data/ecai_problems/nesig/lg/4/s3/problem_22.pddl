(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 obj14 obj17 - airport
	obj1 obj4 obj15 obj18 - city
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj24 obj26 obj27 obj29 obj30 obj31 obj32 obj33 - location
	obj11 obj13 obj16 obj19 - truck
	obj20 obj21 obj22 obj23 obj28 - package
	obj25 - airplane
)

(:init
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj19 obj17)
	(at obj20 obj0)
	(at obj21 obj14)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj25 obj17)
	(at obj28 obj17)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj12 obj1)
	(in-city obj14 obj15)
	(in-city obj17 obj18)
	(in-city obj24 obj18)
	(in-city obj26 obj15)
	(in-city obj27 obj1)
	(in-city obj29 obj4)
	(in-city obj30 obj1)
	(in-city obj31 obj15)
	(in-city obj32 obj18)
	(in-city obj33 obj15)
)

(:goal (and
	(at obj20 obj3)
	(at obj21 obj27)
	(at obj22 obj2)
	(at obj23 obj29)
	(at obj28 obj30)
))
)