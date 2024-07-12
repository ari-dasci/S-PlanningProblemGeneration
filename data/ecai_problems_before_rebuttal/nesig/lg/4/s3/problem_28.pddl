(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj14 - airport
	obj1 obj5 obj8 obj15 - city
	obj2 obj3 obj6 obj9 obj10 obj24 obj28 obj32 - location
	obj11 obj12 obj13 obj16 obj17 obj19 - truck
	obj18 obj20 obj21 obj22 obj23 obj25 obj27 obj29 obj30 obj33 - package
	obj26 obj31 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj16 obj14)
	(at obj17 obj7)
	(at obj18 obj14)
	(at obj19 obj4)
	(at obj20 obj7)
	(at obj21 obj0)
	(at obj22 obj4)
	(at obj23 obj4)
	(at obj25 obj4)
	(at obj26 obj0)
	(at obj27 obj7)
	(at obj29 obj7)
	(at obj30 obj0)
	(at obj31 obj14)
	(at obj33 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj1)
	(in-city obj14 obj15)
	(in-city obj24 obj15)
	(in-city obj28 obj1)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj18 obj32)
	(at obj20 obj24)
	(at obj21 obj4)
	(at obj22 obj9)
	(at obj23 obj24)
	(at obj25 obj9)
	(at obj27 obj3)
	(at obj29 obj4)
	(at obj30 obj6)
	(at obj33 obj0)
))
)