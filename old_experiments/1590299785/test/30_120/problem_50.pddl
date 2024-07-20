(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj18 obj19 obj25 obj29 obj30 obj31 - package
	obj17 obj20 obj21 obj22 obj23 obj26 obj27 obj28 - location
	obj24 obj32 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj24 obj0)
	(at obj25 obj17)
	(at obj29 obj27)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj17 obj6)
	(in-city obj20 obj4)
	(in-city obj21 obj4)
	(in-city obj22 obj1)
	(in-city obj23 obj6)
	(in-city obj26 obj4)
	(in-city obj27 obj1)
	(in-city obj28 obj4)
)

(:goal (and
	(at obj12 obj27)
	(at obj13 obj26)
	(at obj14 obj20)
	(at obj15 obj21)
	(at obj16 obj5)
	(at obj18 obj22)
	(at obj19 obj20)
	(at obj25 obj23)
	(at obj29 obj22)
	(at obj30 obj17)
	(at obj31 obj28)
))
)