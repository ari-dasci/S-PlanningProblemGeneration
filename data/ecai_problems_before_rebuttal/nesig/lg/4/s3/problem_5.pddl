(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj10 - airport
	obj1 obj6 obj9 obj11 - city
	obj2 obj3 obj4 obj7 obj26 obj27 obj31 obj32 obj33 - location
	obj12 obj13 obj14 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj29 obj30 - package
	obj25 obj28 - airplane
)

(:init
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj10)
	(at obj20 obj8)
	(at obj21 obj0)
	(at obj22 obj5)
	(at obj23 obj5)
	(at obj24 obj0)
	(at obj25 obj10)
	(at obj28 obj8)
	(at obj29 obj10)
	(at obj30 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj26 obj11)
	(in-city obj27 obj9)
	(in-city obj31 obj6)
	(in-city obj32 obj6)
	(in-city obj33 obj9)
)

(:goal (and
	(at obj18 obj27)
	(at obj19 obj7)
	(at obj20 obj26)
	(at obj21 obj31)
	(at obj22 obj33)
	(at obj23 obj4)
	(at obj24 obj33)
	(at obj29 obj2)
	(at obj30 obj10)
))
)