(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj8 obj12 obj16 obj17 obj18 obj19 obj23 obj26 obj27 obj28 obj29 obj30 obj31 obj32 - package
	obj11 obj13 obj14 obj15 - truck
	obj20 obj21 obj22 obj24 - location
	obj25 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj19 obj9)
	(at obj23 obj3)
	(at obj25 obj0)
	(at obj26 obj9)
	(at obj27 obj9)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj9)
	(at obj31 obj0)
	(at obj32 obj5)
	(at obj33 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj20 obj4)
	(in-city obj21 obj1)
	(in-city obj22 obj10)
	(in-city obj24 obj6)
)

(:goal (and
	(at obj2 obj24)
	(at obj7 obj22)
	(at obj8 obj21)
	(at obj12 obj24)
	(at obj16 obj24)
	(at obj17 obj22)
	(at obj18 obj21)
	(at obj19 obj24)
	(at obj23 obj24)
	(at obj26 obj24)
	(at obj27 obj24)
	(at obj28 obj22)
	(at obj29 obj22)
	(at obj30 obj24)
	(at obj31 obj20)
	(at obj32 obj21)
))
)