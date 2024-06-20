(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj16 - airport
	obj1 obj5 obj10 obj17 - city
	obj2 obj13 obj14 obj15 obj18 obj21 - truck
	obj3 obj6 obj7 obj8 obj11 obj25 obj28 obj29 obj30 obj31 obj32 obj33 - location
	obj12 obj19 obj20 obj22 obj23 obj26 obj27 - package
	obj24 - airplane
)

(:init
	(at obj2 obj0)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj18 obj16)
	(at obj19 obj16)
	(at obj20 obj9)
	(at obj21 obj0)
	(at obj22 obj9)
	(at obj23 obj0)
	(at obj24 obj4)
	(at obj26 obj0)
	(at obj27 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj16 obj17)
	(in-city obj25 obj17)
	(in-city obj28 obj17)
	(in-city obj29 obj17)
	(in-city obj30 obj10)
	(in-city obj31 obj10)
	(in-city obj32 obj10)
	(in-city obj33 obj17)
)

(:goal (and
	(at obj12 obj11)
	(at obj19 obj8)
	(at obj20 obj25)
	(at obj22 obj33)
	(at obj23 obj7)
	(at obj26 obj32)
	(at obj27 obj3)
))
)