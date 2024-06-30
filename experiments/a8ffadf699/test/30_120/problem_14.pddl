(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj13 - airport
	obj1 obj4 obj10 obj14 - city
	obj2 obj5 obj6 obj7 obj8 obj11 obj22 obj28 obj30 obj31 obj32 obj33 - location
	obj12 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj23 obj25 obj26 obj27 obj29 - package
	obj24 - airplane
)

(:init
	(at obj12 obj9)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj13)
	(at obj18 obj0)
	(at obj19 obj8)
	(at obj20 obj13)
	(at obj21 obj9)
	(at obj23 obj3)
	(at obj24 obj13)
	(at obj25 obj0)
	(at obj26 obj13)
	(at obj27 obj0)
	(at obj29 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj13 obj14)
	(in-city obj22 obj14)
	(in-city obj28 obj10)
	(in-city obj30 obj4)
	(in-city obj31 obj4)
	(in-city obj32 obj10)
	(in-city obj33 obj4)
)

(:goal (and
	(at obj18 obj31)
	(at obj19 obj33)
	(at obj20 obj32)
	(at obj21 obj2)
	(at obj23 obj6)
	(at obj25 obj28)
	(at obj26 obj11)
	(at obj27 obj30)
	(at obj29 obj0)
))
)