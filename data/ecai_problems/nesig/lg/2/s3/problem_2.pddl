(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj9 obj25 obj27 obj29 obj30 obj33 - location
	obj8 obj12 obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj32 - package
	obj28 obj31 - airplane
)

(:init
	(at obj8 obj6)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj10)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj10)
	(at obj22 obj6)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj26 obj0)
	(at obj28 obj6)
	(at obj31 obj0)
	(at obj32 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj11)
	(in-city obj25 obj1)
	(in-city obj27 obj11)
	(in-city obj29 obj7)
	(in-city obj30 obj3)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj17 obj6)
	(at obj18 obj27)
	(at obj19 obj10)
	(at obj20 obj4)
	(at obj21 obj0)
	(at obj22 obj27)
	(at obj23 obj33)
	(at obj24 obj10)
	(at obj26 obj29)
	(at obj32 obj25)
))
)