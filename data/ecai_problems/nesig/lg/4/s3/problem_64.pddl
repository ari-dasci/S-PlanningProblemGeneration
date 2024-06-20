(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj9 obj27 - location
	obj8 obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj28 obj30 obj32 - package
	obj26 obj29 obj31 obj33 - airplane
)

(:init
	(at obj8 obj0)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj10)
	(at obj19 obj6)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj24 obj10)
	(at obj25 obj3)
	(at obj26 obj6)
	(at obj28 obj0)
	(at obj29 obj10)
	(at obj30 obj6)
	(at obj31 obj0)
	(at obj32 obj10)
	(at obj33 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj11)
	(in-city obj27 obj11)
)

(:goal (and
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj21 obj27)
	(at obj22 obj3)
	(at obj23 obj27)
	(at obj24 obj9)
	(at obj25 obj0)
	(at obj28 obj27)
	(at obj30 obj2)
	(at obj32 obj6)
))
)