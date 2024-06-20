(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj11 obj22 obj27 - location
	obj12 obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj23 obj24 obj25 obj26 obj29 obj30 obj31 - package
	obj28 obj32 obj33 - airplane
)

(:init
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj9)
	(at obj21 obj2)
	(at obj23 obj5)
	(at obj24 obj2)
	(at obj25 obj5)
	(at obj26 obj4)
	(at obj28 obj5)
	(at obj29 obj9)
	(at obj30 obj11)
	(at obj31 obj8)
	(at obj32 obj0)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj22 obj10)
	(in-city obj27 obj6)
)

(:goal (and
	(at obj17 obj5)
	(at obj18 obj9)
	(at obj19 obj11)
	(at obj20 obj7)
	(at obj21 obj22)
	(at obj23 obj4)
	(at obj24 obj8)
	(at obj25 obj2)
	(at obj29 obj8)
))
)