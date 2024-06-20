(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj6 obj7 obj8 obj12 obj14 obj16 obj28 obj32 - location
	obj11 obj13 obj15 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj27 obj29 obj30 - package
	obj26 obj31 - airplane
)

(:init
	(at obj11 obj9)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj17 obj3)
	(at obj18 obj9)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj8)
	(at obj22 obj9)
	(at obj23 obj3)
	(at obj24 obj3)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj3)
	(at obj29 obj8)
	(at obj30 obj14)
	(at obj31 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj14 obj4)
	(in-city obj16 obj4)
	(in-city obj28 obj1)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj17 obj9)
	(at obj18 obj3)
	(at obj19 obj7)
	(at obj20 obj12)
	(at obj21 obj16)
	(at obj22 obj3)
	(at obj25 obj3)
	(at obj27 obj0)
	(at obj29 obj5)
	(at obj30 obj14)
))
)