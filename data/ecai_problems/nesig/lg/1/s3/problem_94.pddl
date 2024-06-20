(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj8 obj12 obj32 - truck
	obj9 obj13 obj14 obj15 obj20 obj21 obj22 obj24 obj25 obj26 obj27 obj28 obj31 obj33 - package
	obj16 obj17 obj18 obj19 - location
	obj23 obj29 obj30 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj20 obj18)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj10)
	(at obj24 obj5)
	(at obj25 obj5)
	(at obj26 obj0)
	(at obj27 obj5)
	(at obj28 obj10)
	(at obj29 obj2)
	(at obj30 obj5)
	(at obj31 obj0)
	(at obj32 obj10)
	(at obj33 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj9 obj10)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj20 obj16)
	(at obj21 obj10)
	(at obj22 obj17)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj19)
	(at obj27 obj2)
	(at obj28 obj2)
	(at obj31 obj10)
	(at obj33 obj2)
))
)