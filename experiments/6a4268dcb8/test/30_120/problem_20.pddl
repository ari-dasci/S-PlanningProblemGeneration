(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj9 obj20 obj33 - location
	obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj30 obj32 - package
	obj28 obj31 - airplane
)

(:init
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj10)
	(at obj19 obj2)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj6)
	(at obj24 obj20)
	(at obj25 obj10)
	(at obj26 obj2)
	(at obj27 obj6)
	(at obj28 obj2)
	(at obj29 obj2)
	(at obj30 obj10)
	(at obj31 obj0)
	(at obj32 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj20 obj11)
	(in-city obj33 obj7)
)

(:goal (and
	(at obj16 obj10)
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj19 obj10)
	(at obj21 obj33)
	(at obj22 obj6)
	(at obj23 obj9)
	(at obj24 obj20)
	(at obj25 obj5)
	(at obj26 obj8)
	(at obj27 obj0)
	(at obj29 obj0)
	(at obj30 obj2)
	(at obj32 obj4)
))
)