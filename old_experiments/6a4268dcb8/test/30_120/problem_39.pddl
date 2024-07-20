(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj14 obj28 obj29 obj30 - location
	obj10 obj11 obj12 obj13 obj19 - truck
	obj15 obj16 obj17 obj18 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj31 - package
	obj27 obj32 obj33 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj8)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj8)
	(at obj23 obj4)
	(at obj24 obj4)
	(at obj25 obj0)
	(at obj26 obj4)
	(at obj27 obj2)
	(at obj31 obj30)
	(at obj32 obj0)
	(at obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj28 obj5)
	(in-city obj29 obj1)
	(in-city obj30 obj9)
)

(:goal (and
	(at obj15 obj4)
	(at obj16 obj14)
	(at obj17 obj30)
	(at obj18 obj4)
	(at obj20 obj2)
	(at obj21 obj8)
	(at obj22 obj28)
	(at obj23 obj2)
	(at obj24 obj8)
	(at obj25 obj7)
	(at obj26 obj2)
	(at obj31 obj8)
))
)