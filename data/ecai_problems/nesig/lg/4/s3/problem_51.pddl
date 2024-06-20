(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj6 obj7 obj10 obj11 obj27 obj28 obj29 obj30 obj31 obj32 - location
	obj12 obj14 obj15 - truck
	obj13 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj26 - package
	obj24 - airplane
)

(:init
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj7)
	(at obj17 obj11)
	(at obj18 obj0)
	(at obj19 obj8)
	(at obj20 obj3)
	(at obj21 obj2)
	(at obj22 obj6)
	(at obj23 obj8)
	(at obj24 obj8)
	(at obj25 obj5)
	(at obj26 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj1)
	(in-city obj27 obj9)
	(in-city obj28 obj1)
	(in-city obj29 obj1)
	(in-city obj30 obj9)
	(in-city obj31 obj1)
	(in-city obj32 obj9)
)

(:goal (and
	(at obj13 obj5)
	(at obj16 obj11)
	(at obj17 obj2)
	(at obj18 obj8)
	(at obj19 obj3)
	(at obj20 obj31)
	(at obj21 obj29)
	(at obj22 obj5)
	(at obj23 obj28)
	(at obj25 obj6)
	(at obj26 obj7)
))
)