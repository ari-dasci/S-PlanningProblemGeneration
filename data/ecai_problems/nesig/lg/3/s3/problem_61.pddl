(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj16 - airport
	obj1 obj3 obj6 obj17 - city
	obj4 obj7 obj10 obj11 obj13 obj14 obj15 obj19 obj23 obj26 obj28 obj29 obj30 obj31 obj32 - package
	obj8 obj9 obj12 obj18 - truck
	obj20 obj21 obj22 obj24 obj27 - location
	obj25 obj33 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj18 obj16)
	(at obj19 obj16)
	(at obj23 obj2)
	(at obj25 obj2)
	(at obj26 obj5)
	(at obj28 obj5)
	(at obj29 obj16)
	(at obj30 obj5)
	(at obj31 obj5)
	(at obj32 obj21)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj16 obj17)
	(in-city obj20 obj1)
	(in-city obj21 obj17)
	(in-city obj22 obj3)
	(in-city obj24 obj17)
	(in-city obj27 obj17)
)

(:goal (and
	(at obj4 obj24)
	(at obj7 obj21)
	(at obj10 obj16)
	(at obj11 obj27)
	(at obj13 obj5)
	(at obj14 obj20)
	(at obj15 obj20)
	(at obj19 obj22)
	(at obj23 obj21)
	(at obj26 obj20)
	(at obj28 obj20)
	(at obj29 obj22)
	(at obj30 obj22)
	(at obj31 obj20)
	(at obj32 obj27)
))
)