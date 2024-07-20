(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj7 obj11 obj12 - truck
	obj10 obj17 obj18 obj24 obj26 obj30 obj32 obj33 - package
	obj13 obj14 obj15 obj16 obj19 obj20 obj21 obj23 obj25 obj27 - location
	obj22 obj28 obj29 obj31 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj22 obj8)
	(at obj24 obj8)
	(at obj26 obj3)
	(at obj28 obj8)
	(at obj29 obj0)
	(at obj30 obj8)
	(at obj31 obj5)
	(at obj32 obj5)
	(at obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj13 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj9)
	(in-city obj16 obj1)
	(in-city obj19 obj4)
	(in-city obj20 obj9)
	(in-city obj21 obj4)
	(in-city obj23 obj6)
	(in-city obj25 obj9)
	(in-city obj27 obj9)
)

(:goal (and
	(at obj10 obj21)
	(at obj17 obj15)
	(at obj18 obj27)
	(at obj24 obj14)
	(at obj26 obj13)
	(at obj30 obj23)
	(at obj32 obj16)
	(at obj33 obj19)
))
)