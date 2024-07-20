(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj12 - airport
	obj1 obj3 obj6 obj13 - city
	obj4 obj7 obj8 obj14 - truck
	obj9 obj11 obj16 obj18 obj21 obj24 obj25 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj10 obj15 obj17 obj19 obj20 obj22 - location
	obj23 obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj14 obj12)
	(at obj16 obj12)
	(at obj18 obj5)
	(at obj21 obj2)
	(at obj23 obj2)
	(at obj24 obj5)
	(at obj25 obj2)
	(at obj26 obj12)
	(at obj27 obj5)
	(at obj28 obj2)
	(at obj29 obj12)
	(at obj30 obj5)
	(at obj31 obj2)
	(at obj32 obj12)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
	(in-city obj17 obj6)
	(in-city obj19 obj13)
	(in-city obj20 obj6)
	(in-city obj22 obj6)
)

(:goal (and
	(at obj9 obj19)
	(at obj11 obj10)
	(at obj16 obj20)
	(at obj18 obj17)
	(at obj21 obj19)
	(at obj24 obj15)
	(at obj25 obj10)
	(at obj27 obj2)
	(at obj28 obj10)
	(at obj29 obj10)
	(at obj30 obj10)
	(at obj31 obj10)
	(at obj32 obj22)
	(at obj33 obj15)
))
)