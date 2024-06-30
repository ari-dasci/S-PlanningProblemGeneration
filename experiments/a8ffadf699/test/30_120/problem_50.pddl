(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj3 obj6 obj7 obj8 obj9 obj10 obj13 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 - location
	obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 - package
	obj23 - airplane
)

(:init
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj17 obj9)
	(at obj18 obj6)
	(at obj19 obj8)
	(at obj20 obj11)
	(at obj21 obj0)
	(at obj22 obj9)
	(at obj23 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj24 obj1)
	(in-city obj25 obj1)
	(in-city obj26 obj1)
	(in-city obj27 obj5)
	(in-city obj28 obj5)
	(in-city obj29 obj5)
	(in-city obj30 obj5)
	(in-city obj31 obj12)
	(in-city obj32 obj5)
)

(:goal (and
	(at obj17 obj6)
	(at obj18 obj27)
	(at obj19 obj7)
	(at obj20 obj3)
	(at obj21 obj31)
	(at obj22 obj28)
))
)