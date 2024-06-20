(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj12 obj32 - location
	obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj26 obj27 obj28 obj29 obj31 - package
	obj24 obj30 obj33 - airplane
)

(:init
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj9)
	(at obj17 obj3)
	(at obj18 obj8)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj2)
	(at obj22 obj9)
	(at obj23 obj6)
	(at obj24 obj9)
	(at obj25 obj3)
	(at obj26 obj3)
	(at obj27 obj6)
	(at obj28 obj2)
	(at obj29 obj9)
	(at obj30 obj3)
	(at obj31 obj9)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj4)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj19 obj5)
	(at obj20 obj11)
	(at obj21 obj32)
	(at obj22 obj6)
	(at obj23 obj2)
	(at obj25 obj8)
	(at obj26 obj6)
	(at obj27 obj11)
	(at obj28 obj32)
	(at obj29 obj6)
	(at obj31 obj12)
))
)