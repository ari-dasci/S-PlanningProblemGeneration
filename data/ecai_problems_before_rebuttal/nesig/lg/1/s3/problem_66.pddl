(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 - truck
	obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj24 - location
	obj13 obj20 obj21 obj22 obj25 obj26 obj27 obj28 obj29 obj33 - package
	obj23 obj30 obj31 obj32 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj22 obj4)
	(at obj23 obj2)
	(at obj25 obj6)
	(at obj26 obj6)
	(at obj27 obj6)
	(at obj28 obj2)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj32 obj0)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj5)
	(in-city obj16 obj7)
	(in-city obj17 obj3)
	(in-city obj18 obj7)
	(in-city obj19 obj3)
	(in-city obj24 obj7)
)

(:goal (and
	(at obj13 obj15)
	(at obj20 obj16)
	(at obj21 obj14)
	(at obj22 obj12)
	(at obj25 obj15)
	(at obj26 obj15)
	(at obj27 obj17)
	(at obj28 obj24)
	(at obj29 obj12)
	(at obj33 obj18)
))
)