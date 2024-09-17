(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj14 obj15 obj31 - location
	obj8 obj11 obj12 obj13 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj33 - package
	obj29 obj32 - airplane
)

(:init
	(at obj8 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj9)
	(at obj20 obj9)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj6)
	(at obj25 obj15)
	(at obj26 obj0)
	(at obj27 obj9)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj6)
	(at obj32 obj6)
	(at obj33 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj14 obj7)
	(in-city obj15 obj10)
	(in-city obj31 obj3)
)

(:goal (and
	(at obj16 obj2)
	(at obj17 obj9)
	(at obj18 obj15)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj4)
	(at obj23 obj14)
	(at obj24 obj2)
	(at obj26 obj9)
	(at obj27 obj5)
	(at obj28 obj6)
	(at obj30 obj15)
))
)