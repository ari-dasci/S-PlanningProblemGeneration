(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj13 obj32 - truck
	obj11 obj15 obj16 obj19 obj22 obj24 - location
	obj12 obj14 obj17 obj18 obj20 obj23 obj25 obj26 obj27 obj28 obj30 obj31 - package
	obj21 obj29 obj33 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj17 obj9)
	(at obj18 obj2)
	(at obj20 obj0)
	(at obj21 obj9)
	(at obj23 obj0)
	(at obj25 obj4)
	(at obj26 obj9)
	(at obj27 obj4)
	(at obj28 obj0)
	(at obj29 obj4)
	(at obj30 obj4)
	(at obj31 obj2)
	(at obj32 obj9)
	(at obj33 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj15 obj10)
	(in-city obj16 obj3)
	(in-city obj19 obj1)
	(in-city obj22 obj3)
	(in-city obj24 obj10)
)

(:goal (and
	(at obj12 obj2)
	(at obj14 obj16)
	(at obj17 obj0)
	(at obj18 obj19)
	(at obj20 obj11)
	(at obj23 obj16)
	(at obj25 obj22)
	(at obj26 obj4)
	(at obj27 obj19)
	(at obj28 obj16)
	(at obj30 obj22)
	(at obj31 obj0)
))
)