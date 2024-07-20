(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj11 obj25 - truck
	obj12 obj14 obj18 obj19 obj20 obj21 obj22 obj24 obj27 obj29 - location
	obj13 obj15 obj16 obj17 obj26 obj28 obj30 obj33 - package
	obj23 obj31 obj32 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj23 obj0)
	(at obj25 obj22)
	(at obj26 obj0)
	(at obj28 obj4)
	(at obj30 obj21)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj33 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj14 obj5)
	(in-city obj18 obj8)
	(in-city obj19 obj3)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
	(in-city obj22 obj3)
	(in-city obj24 obj5)
	(in-city obj27 obj3)
	(in-city obj29 obj5)
)

(:goal (and
	(at obj13 obj12)
	(at obj15 obj18)
	(at obj16 obj20)
	(at obj17 obj29)
	(at obj26 obj18)
	(at obj28 obj21)
	(at obj30 obj21)
	(at obj33 obj21)
))
)