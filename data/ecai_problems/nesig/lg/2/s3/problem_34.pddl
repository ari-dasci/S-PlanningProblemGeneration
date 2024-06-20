(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj11 - airport
	obj1 obj4 obj8 obj12 - city
	obj2 obj5 obj6 obj9 obj10 obj22 obj25 obj28 obj31 obj32 obj33 - location
	obj13 obj14 obj15 obj17 - truck
	obj16 obj18 obj19 obj20 obj21 obj23 obj24 obj26 obj29 - package
	obj27 obj30 - airplane
)

(:init
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj7)
	(at obj17 obj7)
	(at obj18 obj11)
	(at obj19 obj0)
	(at obj20 obj11)
	(at obj21 obj3)
	(at obj23 obj0)
	(at obj24 obj7)
	(at obj26 obj7)
	(at obj27 obj7)
	(at obj29 obj6)
	(at obj30 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj4)
	(in-city obj10 obj8)
	(in-city obj11 obj12)
	(in-city obj22 obj8)
	(in-city obj25 obj12)
	(in-city obj28 obj1)
	(in-city obj31 obj4)
	(in-city obj32 obj1)
	(in-city obj33 obj12)
)

(:goal (and
	(at obj16 obj32)
	(at obj18 obj6)
	(at obj19 obj11)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj23 obj33)
	(at obj24 obj31)
	(at obj26 obj11)
	(at obj29 obj9)
))
)