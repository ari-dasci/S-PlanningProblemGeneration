(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj9 obj11 obj12 obj18 - truck
	obj10 obj14 obj16 obj19 obj20 obj26 obj27 - location
	obj13 obj15 obj17 obj21 obj22 obj23 obj25 obj28 obj29 obj32 - package
	obj24 obj30 obj31 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj21 obj10)
	(at obj22 obj0)
	(at obj23 obj3)
	(at obj24 obj3)
	(at obj25 obj3)
	(at obj28 obj5)
	(at obj29 obj5)
	(at obj30 obj0)
	(at obj31 obj3)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
	(in-city obj19 obj6)
	(in-city obj20 obj1)
	(in-city obj26 obj6)
	(in-city obj27 obj6)
)

(:goal (and
	(at obj13 obj20)
	(at obj15 obj27)
	(at obj17 obj14)
	(at obj21 obj19)
	(at obj22 obj14)
	(at obj23 obj16)
	(at obj25 obj10)
	(at obj28 obj14)
	(at obj29 obj16)
	(at obj32 obj14)
))
)