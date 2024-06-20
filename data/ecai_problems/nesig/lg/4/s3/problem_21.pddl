(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 - location
	obj12 obj13 obj14 obj15 obj16 obj20 - truck
	obj17 obj18 obj19 obj21 obj22 obj23 obj25 obj26 obj27 obj29 obj31 obj32 obj33 - package
	obj24 obj28 obj30 - airplane
)

(:init
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj9)
	(at obj19 obj6)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj9)
	(at obj23 obj6)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj9)
	(at obj27 obj9)
	(at obj28 obj3)
	(at obj29 obj6)
	(at obj30 obj9)
	(at obj31 obj9)
	(at obj32 obj0)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
)

(:goal (and
	(at obj17 obj8)
	(at obj18 obj6)
	(at obj19 obj9)
	(at obj21 obj9)
	(at obj22 obj3)
	(at obj23 obj9)
	(at obj25 obj9)
	(at obj26 obj3)
	(at obj27 obj6)
	(at obj29 obj5)
	(at obj31 obj2)
	(at obj32 obj6)
	(at obj33 obj11)
))
)