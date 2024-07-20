(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 obj8 obj10 - city
	obj4 obj5 obj6 obj11 obj27 obj28 obj30 obj33 - location
	obj12 obj13 obj14 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 - package
	obj29 obj31 obj32 - airplane
)

(:init
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj7)
	(at obj19 obj0)
	(at obj20 obj9)
	(at obj21 obj2)
	(at obj22 obj9)
	(at obj23 obj7)
	(at obj24 obj9)
	(at obj25 obj2)
	(at obj26 obj7)
	(at obj29 obj2)
	(at obj31 obj7)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj27 obj8)
	(in-city obj28 obj1)
	(in-city obj30 obj8)
	(in-city obj33 obj3)
)

(:goal (and
	(at obj18 obj9)
	(at obj19 obj33)
	(at obj20 obj7)
	(at obj21 obj11)
	(at obj22 obj5)
	(at obj23 obj6)
	(at obj24 obj27)
	(at obj25 obj6)
	(at obj26 obj0)
))
)