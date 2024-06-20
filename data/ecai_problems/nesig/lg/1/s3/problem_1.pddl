(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj10 obj12 - truck
	obj11 obj13 obj16 obj17 obj18 obj19 obj22 obj24 obj25 obj26 obj28 obj31 - location
	obj14 obj15 obj20 obj21 obj27 obj29 obj30 obj33 - package
	obj23 obj32 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj6)
	(at obj12 obj8)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj20 obj3)
	(at obj21 obj8)
	(at obj23 obj3)
	(at obj27 obj8)
	(at obj29 obj3)
	(at obj30 obj8)
	(at obj32 obj8)
	(at obj33 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj11 obj4)
	(in-city obj13 obj9)
	(in-city obj16 obj1)
	(in-city obj17 obj7)
	(in-city obj18 obj4)
	(in-city obj19 obj1)
	(in-city obj22 obj7)
	(in-city obj24 obj4)
	(in-city obj25 obj9)
	(in-city obj26 obj9)
	(in-city obj28 obj1)
	(in-city obj31 obj9)
)

(:goal (and
	(at obj14 obj28)
	(at obj15 obj22)
	(at obj20 obj17)
	(at obj21 obj19)
	(at obj27 obj19)
	(at obj29 obj17)
	(at obj30 obj11)
	(at obj33 obj26)
))
)