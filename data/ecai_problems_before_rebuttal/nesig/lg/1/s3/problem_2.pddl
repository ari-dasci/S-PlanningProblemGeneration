(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj13 - airport
	obj1 obj4 obj6 obj14 - city
	obj2 obj7 obj8 obj10 obj15 - truck
	obj9 obj11 obj17 obj19 obj22 obj23 obj25 obj26 obj27 obj28 obj30 obj31 obj33 - package
	obj12 obj16 obj18 obj20 obj29 - location
	obj21 obj24 obj32 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj15 obj13)
	(at obj17 obj13)
	(at obj19 obj3)
	(at obj21 obj13)
	(at obj22 obj3)
	(at obj23 obj5)
	(at obj24 obj0)
	(at obj25 obj13)
	(at obj26 obj5)
	(at obj27 obj0)
	(at obj28 obj13)
	(at obj30 obj0)
	(at obj31 obj5)
	(at obj32 obj5)
	(at obj33 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
	(in-city obj16 obj4)
	(in-city obj18 obj1)
	(in-city obj20 obj1)
	(in-city obj29 obj4)
)

(:goal (and
	(at obj9 obj13)
	(at obj11 obj13)
	(at obj17 obj29)
	(at obj19 obj13)
	(at obj22 obj5)
	(at obj23 obj20)
	(at obj25 obj29)
	(at obj26 obj18)
	(at obj27 obj16)
	(at obj28 obj29)
	(at obj30 obj16)
	(at obj31 obj12)
	(at obj33 obj29)
))
)