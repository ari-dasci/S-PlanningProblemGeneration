(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 obj22 - location
	obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj23 obj24 obj25 obj26 obj27 obj29 obj30 obj33 - package
	obj28 obj31 obj32 - airplane
)

(:init
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj9)
	(at obj20 obj0)
	(at obj21 obj9)
	(at obj23 obj2)
	(at obj24 obj9)
	(at obj25 obj9)
	(at obj26 obj2)
	(at obj27 obj7)
	(at obj28 obj4)
	(at obj29 obj22)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj32 obj9)
	(at obj33 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj5)
	(in-city obj22 obj10)
)

(:goal (and
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj7)
	(at obj19 obj7)
	(at obj20 obj9)
	(at obj21 obj4)
	(at obj23 obj8)
	(at obj24 obj4)
	(at obj25 obj4)
	(at obj26 obj11)
	(at obj27 obj8)
	(at obj30 obj22)
	(at obj33 obj6)
))
)