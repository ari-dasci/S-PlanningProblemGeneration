(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 - airport
	obj1 obj4 obj8 obj11 - city
	obj2 obj5 obj6 obj9 obj27 - location
	obj12 obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj26 obj28 obj29 obj32 obj33 - package
	obj24 obj30 obj31 - airplane
)

(:init
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj18 obj10)
	(at obj19 obj7)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj3)
	(at obj23 obj3)
	(at obj24 obj0)
	(at obj25 obj7)
	(at obj26 obj0)
	(at obj28 obj7)
	(at obj29 obj3)
	(at obj30 obj10)
	(at obj31 obj3)
	(at obj32 obj3)
	(at obj33 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj11)
	(in-city obj27 obj11)
)

(:goal (and
	(at obj17 obj7)
	(at obj18 obj7)
	(at obj19 obj27)
	(at obj20 obj7)
	(at obj21 obj6)
	(at obj22 obj9)
	(at obj23 obj2)
	(at obj25 obj10)
	(at obj26 obj3)
	(at obj28 obj10)
	(at obj29 obj0)
	(at obj32 obj7)
	(at obj33 obj5)
))
)