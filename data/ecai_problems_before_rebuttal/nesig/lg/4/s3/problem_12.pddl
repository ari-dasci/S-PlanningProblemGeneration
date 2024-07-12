(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj9 obj12 obj26 obj28 obj31 obj32 obj33 - location
	obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj27 - package
	obj25 obj29 obj30 - airplane
)

(:init
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj12)
	(at obj18 obj6)
	(at obj19 obj8)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj10)
	(at obj23 obj10)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj27 obj6)
	(at obj29 obj3)
	(at obj30 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj26 obj11)
	(in-city obj28 obj11)
	(in-city obj31 obj4)
	(in-city obj32 obj4)
	(in-city obj33 obj4)
)

(:goal (and
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj9)
	(at obj20 obj2)
	(at obj21 obj8)
	(at obj22 obj32)
	(at obj23 obj6)
	(at obj24 obj12)
	(at obj27 obj33)
))
)