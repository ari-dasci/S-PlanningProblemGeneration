(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj11 obj15 - airport
	obj1 obj3 obj12 obj16 - city
	obj4 obj5 obj6 obj7 obj9 obj10 obj23 obj24 obj27 obj29 obj30 obj31 obj32 obj33 - location
	obj8 obj13 obj14 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj26 obj28 - package
	obj25 - airplane
)

(:init
	(at obj8 obj2)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj17 obj15)
	(at obj18 obj15)
	(at obj19 obj11)
	(at obj20 obj6)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj25 obj15)
	(at obj26 obj0)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj16)
	(in-city obj23 obj16)
	(in-city obj24 obj12)
	(in-city obj27 obj3)
	(in-city obj29 obj16)
	(in-city obj30 obj3)
	(in-city obj31 obj16)
	(in-city obj32 obj12)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj18 obj24)
	(at obj19 obj7)
	(at obj20 obj9)
	(at obj21 obj0)
	(at obj22 obj23)
	(at obj26 obj32)
	(at obj28 obj27)
))
)