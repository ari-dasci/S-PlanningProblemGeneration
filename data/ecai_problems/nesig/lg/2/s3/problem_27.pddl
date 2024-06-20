(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj7 obj10 obj14 obj17 - location
	obj6 obj11 obj12 obj13 obj15 obj16 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj30 obj31 - package
	obj28 obj32 - airplane
)

(:init
	(at obj6 obj2)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj18 obj0)
	(at obj19 obj8)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj8)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj8)
	(at obj27 obj14)
	(at obj28 obj0)
	(at obj29 obj2)
	(at obj30 obj0)
	(at obj31 obj8)
	(at obj32 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj14 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj19 obj2)
	(at obj20 obj7)
	(at obj21 obj14)
	(at obj22 obj4)
	(at obj23 obj2)
	(at obj24 obj8)
	(at obj25 obj17)
	(at obj26 obj2)
	(at obj27 obj10)
	(at obj29 obj14)
	(at obj30 obj2)
	(at obj31 obj2)
))
)