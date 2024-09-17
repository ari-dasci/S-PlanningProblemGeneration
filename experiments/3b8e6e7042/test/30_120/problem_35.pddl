(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 obj31 - truck
	obj12 obj14 obj15 obj16 obj19 obj21 obj24 obj33 - location
	obj13 obj17 obj18 obj20 obj23 obj25 obj27 obj28 obj29 obj30 obj32 - package
	obj22 obj26 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj20 obj4)
	(at obj22 obj6)
	(at obj23 obj2)
	(at obj25 obj4)
	(at obj26 obj6)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj2)
	(at obj30 obj6)
	(at obj31 obj0)
	(at obj32 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
	(in-city obj19 obj1)
	(in-city obj21 obj1)
	(in-city obj24 obj1)
	(in-city obj33 obj7)
)

(:goal (and
	(at obj13 obj24)
	(at obj17 obj15)
	(at obj18 obj19)
	(at obj20 obj33)
	(at obj23 obj16)
	(at obj25 obj33)
	(at obj27 obj15)
	(at obj28 obj33)
	(at obj29 obj16)
	(at obj30 obj15)
	(at obj32 obj12)
))
)