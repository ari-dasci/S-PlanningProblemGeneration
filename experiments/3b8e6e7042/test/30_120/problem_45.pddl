(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj12 - airport
	obj1 obj4 obj9 obj13 - city
	obj2 obj6 obj10 obj21 obj24 obj28 obj30 obj32 - package
	obj5 obj7 obj11 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj23 obj26 obj27 obj31 - location
	obj25 obj29 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj14 obj12)
	(at obj21 obj12)
	(at obj24 obj20)
	(at obj25 obj8)
	(at obj28 obj12)
	(at obj29 obj3)
	(at obj30 obj8)
	(at obj32 obj8)
	(at obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
	(in-city obj15 obj9)
	(in-city obj16 obj9)
	(in-city obj17 obj4)
	(in-city obj18 obj13)
	(in-city obj19 obj4)
	(in-city obj20 obj13)
	(in-city obj22 obj1)
	(in-city obj23 obj4)
	(in-city obj26 obj13)
	(in-city obj27 obj13)
	(in-city obj31 obj1)
)

(:goal (and
	(at obj2 obj18)
	(at obj6 obj16)
	(at obj10 obj26)
	(at obj21 obj17)
	(at obj24 obj20)
	(at obj28 obj15)
	(at obj30 obj22)
	(at obj32 obj17)
))
)