(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj11 - airport
	obj1 obj4 obj7 obj12 - city
	obj2 obj5 obj8 obj13 - truck
	obj9 obj10 obj14 obj15 obj16 obj20 obj22 obj23 obj24 obj25 obj28 - package
	obj17 obj18 obj19 - location
	obj21 obj26 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj11)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj17)
	(at obj24 obj18)
	(at obj25 obj11)
	(at obj26 obj3)
	(at obj27 obj6)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj17 obj1)
	(in-city obj18 obj12)
	(in-city obj19 obj4)
)

(:goal (and
	(at obj9 obj18)
	(at obj10 obj17)
	(at obj14 obj17)
	(at obj15 obj6)
	(at obj16 obj19)
	(at obj20 obj18)
	(at obj22 obj6)
	(at obj23 obj17)
	(at obj24 obj18)
	(at obj25 obj19)
	(at obj28 obj6)
))
)