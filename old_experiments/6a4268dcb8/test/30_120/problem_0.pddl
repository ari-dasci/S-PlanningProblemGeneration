(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 obj8 obj10 - city
	obj4 obj5 obj14 obj27 - location
	obj6 obj11 obj12 obj13 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj29 obj30 obj31 - package
	obj28 obj32 obj33 - airplane
)

(:init
	(at obj6 obj0)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj18 obj7)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj7)
	(at obj22 obj2)
	(at obj23 obj9)
	(at obj24 obj0)
	(at obj25 obj9)
	(at obj26 obj9)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj30 obj9)
	(at obj31 obj9)
	(at obj32 obj0)
	(at obj33 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj27 obj8)
)

(:goal (and
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj9)
	(at obj20 obj9)
	(at obj21 obj14)
	(at obj22 obj9)
	(at obj23 obj5)
	(at obj24 obj7)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj29 obj7)
	(at obj30 obj4)
	(at obj31 obj2)
))
)