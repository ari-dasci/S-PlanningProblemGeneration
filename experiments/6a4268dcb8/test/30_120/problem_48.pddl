(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj15 obj30 obj31 obj32 obj33 - location
	obj9 obj12 obj13 obj14 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 - package
	obj28 - airplane
)

(:init
	(at obj9 obj3)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj16 obj3)
	(at obj17 obj2)
	(at obj18 obj10)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj3)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj10)
	(at obj26 obj10)
	(at obj27 obj3)
	(at obj28 obj10)
	(at obj29 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj30 obj4)
	(in-city obj31 obj1)
	(in-city obj32 obj1)
	(in-city obj33 obj4)
)

(:goal (and
	(at obj17 obj32)
	(at obj18 obj3)
	(at obj19 obj10)
	(at obj20 obj10)
	(at obj21 obj31)
	(at obj22 obj10)
	(at obj23 obj3)
	(at obj24 obj15)
	(at obj25 obj33)
	(at obj26 obj5)
	(at obj27 obj8)
	(at obj29 obj2)
))
)