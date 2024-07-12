(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj14 - airport
	obj1 obj4 obj8 obj15 - city
	obj2 obj5 obj6 obj9 obj11 obj24 obj31 obj32 obj33 - location
	obj10 obj12 obj13 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj26 obj27 obj28 obj29 - package
	obj25 obj30 - airplane
)

(:init
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj16 obj14)
	(at obj17 obj7)
	(at obj18 obj14)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj14)
	(at obj25 obj0)
	(at obj26 obj7)
	(at obj27 obj7)
	(at obj28 obj14)
	(at obj29 obj3)
	(at obj30 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj4)
	(in-city obj14 obj15)
	(in-city obj24 obj15)
	(in-city obj31 obj1)
	(in-city obj32 obj8)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj17 obj5)
	(at obj18 obj9)
	(at obj19 obj32)
	(at obj20 obj24)
	(at obj21 obj6)
	(at obj22 obj32)
	(at obj23 obj31)
	(at obj26 obj14)
	(at obj27 obj5)
	(at obj28 obj33)
	(at obj29 obj24)
))
)