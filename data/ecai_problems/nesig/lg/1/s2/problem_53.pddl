(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 - truck
	obj12 obj14 obj15 obj18 obj20 - location
	obj13 obj16 obj19 obj21 obj22 obj23 obj26 obj27 obj28 - package
	obj17 obj24 obj25 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj13 obj3)
	(at obj16 obj6)
	(at obj17 obj9)
	(at obj19 obj0)
	(at obj21 obj9)
	(at obj22 obj6)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj25 obj9)
	(at obj26 obj14)
	(at obj27 obj9)
	(at obj28 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj14 obj10)
	(in-city obj15 obj1)
	(in-city obj18 obj10)
	(in-city obj20 obj10)
)

(:goal (and
	(at obj13 obj15)
	(at obj16 obj20)
	(at obj19 obj6)
	(at obj21 obj15)
	(at obj22 obj12)
	(at obj23 obj3)
	(at obj26 obj20)
	(at obj27 obj18)
	(at obj28 obj6)
))
)