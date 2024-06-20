(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj15 - airport
	obj1 obj4 obj7 obj16 - city
	obj2 obj5 obj8 obj9 obj10 obj11 obj25 obj27 obj29 obj31 obj33 - location
	obj12 obj13 obj14 obj17 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj28 obj30 - package
	obj26 obj32 - airplane
)

(:init
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj17 obj15)
	(at obj18 obj15)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj3)
	(at obj24 obj15)
	(at obj26 obj0)
	(at obj28 obj11)
	(at obj30 obj15)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj7)
	(in-city obj11 obj1)
	(in-city obj15 obj16)
	(in-city obj25 obj16)
	(in-city obj27 obj16)
	(in-city obj29 obj1)
	(in-city obj31 obj1)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj20 obj27)
	(at obj21 obj25)
	(at obj22 obj10)
	(at obj23 obj6)
	(at obj24 obj9)
	(at obj28 obj31)
	(at obj30 obj8)
))
)