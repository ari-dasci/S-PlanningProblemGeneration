(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 obj32 - location
	obj12 obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj33 - package
	obj24 - airplane
)

(:init
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj6)
	(at obj20 obj9)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj9)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj9)
	(at obj29 obj6)
	(at obj30 obj6)
	(at obj31 obj2)
	(at obj33 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj32 obj3)
)

(:goal (and
	(at obj17 obj6)
	(at obj18 obj8)
	(at obj19 obj32)
	(at obj20 obj4)
	(at obj21 obj11)
	(at obj22 obj11)
	(at obj23 obj6)
	(at obj25 obj32)
	(at obj26 obj6)
	(at obj27 obj6)
	(at obj28 obj6)
	(at obj29 obj5)
	(at obj30 obj11)
	(at obj31 obj9)
	(at obj33 obj5)
))
)