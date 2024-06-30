(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj12 - airport
	obj1 obj4 obj8 obj13 - city
	obj2 obj5 obj6 obj9 obj25 obj33 - location
	obj10 obj11 obj14 obj15 obj18 - truck
	obj16 obj17 obj19 obj20 obj21 obj22 obj24 obj26 obj27 obj28 obj29 obj30 - package
	obj23 obj31 obj32 - airplane
)

(:init
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj5)
	(at obj18 obj12)
	(at obj19 obj0)
	(at obj20 obj7)
	(at obj21 obj12)
	(at obj22 obj12)
	(at obj23 obj12)
	(at obj24 obj5)
	(at obj26 obj0)
	(at obj27 obj7)
	(at obj28 obj7)
	(at obj29 obj12)
	(at obj30 obj3)
	(at obj31 obj7)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj13)
	(in-city obj25 obj13)
	(in-city obj33 obj4)
)

(:goal (and
	(at obj16 obj0)
	(at obj17 obj33)
	(at obj19 obj33)
	(at obj20 obj25)
	(at obj21 obj33)
	(at obj22 obj9)
	(at obj24 obj33)
	(at obj26 obj5)
	(at obj27 obj2)
	(at obj28 obj6)
	(at obj29 obj7)
	(at obj30 obj25)
))
)