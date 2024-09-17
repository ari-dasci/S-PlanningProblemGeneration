(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj9 - airport
	obj1 obj5 obj8 obj10 - city
	obj2 obj3 obj6 obj27 obj28 - location
	obj11 obj12 obj13 obj14 obj15 obj17 obj19 - truck
	obj16 obj18 obj20 obj21 obj22 obj23 obj24 obj26 obj29 obj30 obj32 obj33 - package
	obj25 obj31 - airplane
)

(:init
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj4)
	(at obj18 obj3)
	(at obj19 obj9)
	(at obj20 obj0)
	(at obj21 obj9)
	(at obj22 obj4)
	(at obj23 obj4)
	(at obj24 obj7)
	(at obj25 obj4)
	(at obj26 obj7)
	(at obj29 obj7)
	(at obj30 obj7)
	(at obj31 obj7)
	(at obj32 obj4)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj27 obj10)
	(in-city obj28 obj8)
)

(:goal (and
	(at obj16 obj27)
	(at obj18 obj2)
	(at obj20 obj28)
	(at obj21 obj6)
	(at obj22 obj28)
	(at obj23 obj2)
	(at obj24 obj27)
	(at obj26 obj27)
	(at obj29 obj6)
	(at obj30 obj27)
	(at obj32 obj0)
	(at obj33 obj27)
))
)