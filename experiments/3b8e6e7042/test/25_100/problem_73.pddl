(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 obj7 obj12 - city
	obj4 obj5 obj8 obj13 - truck
	obj9 obj14 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj27 - package
	obj10 obj15 obj16 - location
	obj17 obj26 obj28 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj17 obj11)
	(at obj18 obj6)
	(at obj19 obj11)
	(at obj20 obj2)
	(at obj21 obj6)
	(at obj22 obj11)
	(at obj23 obj6)
	(at obj24 obj11)
	(at obj25 obj2)
	(at obj26 obj6)
	(at obj27 obj15)
	(at obj28 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj3)
	(in-city obj11 obj12)
	(in-city obj15 obj1)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj9 obj6)
	(at obj14 obj16)
	(at obj18 obj10)
	(at obj19 obj15)
	(at obj20 obj16)
	(at obj21 obj10)
	(at obj22 obj15)
	(at obj23 obj10)
	(at obj24 obj15)
	(at obj25 obj16)
	(at obj27 obj0)
))
)