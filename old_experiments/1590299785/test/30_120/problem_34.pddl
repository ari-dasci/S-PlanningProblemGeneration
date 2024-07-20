(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj20 obj26 obj28 obj29 obj30 - package
	obj17 obj18 obj19 obj21 obj22 obj23 obj25 - location
	obj24 obj27 obj31 obj32 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj6)
	(at obj20 obj6)
	(at obj24 obj6)
	(at obj26 obj3)
	(at obj27 obj8)
	(at obj28 obj19)
	(at obj29 obj8)
	(at obj30 obj6)
	(at obj31 obj6)
	(at obj32 obj3)
	(at obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj17 obj7)
	(in-city obj18 obj9)
	(in-city obj19 obj7)
	(in-city obj21 obj9)
	(in-city obj22 obj9)
	(in-city obj23 obj4)
	(in-city obj25 obj9)
)

(:goal (and
	(at obj12 obj6)
	(at obj13 obj17)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj20 obj8)
	(at obj26 obj21)
	(at obj28 obj17)
	(at obj29 obj23)
	(at obj30 obj18)
))
)