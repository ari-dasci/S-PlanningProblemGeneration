(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj9 - airport
	obj1 obj5 obj7 obj10 - city
	obj2 obj3 obj8 obj11 obj26 obj33 - location
	obj12 obj13 obj14 obj15 obj18 - truck
	obj16 obj17 obj19 obj20 obj21 obj22 obj23 obj24 obj27 obj28 obj29 - package
	obj25 obj30 obj31 obj32 - airplane
)

(:init
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj4)
	(at obj20 obj9)
	(at obj21 obj6)
	(at obj22 obj11)
	(at obj23 obj8)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj27 obj4)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj9)
	(at obj31 obj6)
	(at obj32 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj26 obj5)
	(in-city obj33 obj7)
)

(:goal (and
	(at obj16 obj26)
	(at obj17 obj4)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj21 obj9)
	(at obj22 obj9)
	(at obj23 obj33)
	(at obj24 obj6)
	(at obj27 obj11)
	(at obj28 obj9)
	(at obj29 obj8)
))
)