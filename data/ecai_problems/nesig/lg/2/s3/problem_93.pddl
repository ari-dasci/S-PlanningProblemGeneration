(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj9 obj11 obj17 obj20 obj31 - location
	obj10 obj12 obj13 obj14 - truck
	obj15 obj16 obj18 obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj29 obj30 obj32 - airplane
)

(:init
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj23 obj5)
	(at obj24 obj0)
	(at obj25 obj3)
	(at obj26 obj3)
	(at obj27 obj7)
	(at obj28 obj20)
	(at obj29 obj3)
	(at obj30 obj0)
	(at obj32 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj11 obj4)
	(in-city obj17 obj1)
	(in-city obj20 obj6)
	(in-city obj31 obj1)
)

(:goal (and
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj18 obj7)
	(at obj19 obj8)
	(at obj21 obj3)
	(at obj22 obj3)
	(at obj23 obj11)
	(at obj24 obj3)
	(at obj25 obj7)
	(at obj26 obj5)
	(at obj27 obj20)
	(at obj28 obj7)
))
)