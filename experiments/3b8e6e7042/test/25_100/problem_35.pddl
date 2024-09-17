(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj13 - truck
	obj9 obj16 obj17 obj18 obj20 obj23 obj25 obj26 obj27 - package
	obj12 obj14 obj15 obj24 - location
	obj19 obj21 obj22 obj28 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj13 obj10)
	(at obj16 obj0)
	(at obj17 obj10)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj3)
	(at obj22 obj3)
	(at obj23 obj10)
	(at obj25 obj12)
	(at obj26 obj0)
	(at obj27 obj3)
	(at obj28 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj12 obj7)
	(in-city obj14 obj11)
	(in-city obj15 obj11)
	(in-city obj24 obj1)
)

(:goal (and
	(at obj9 obj24)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj24)
	(at obj20 obj24)
	(at obj23 obj24)
	(at obj25 obj6)
	(at obj26 obj14)
	(at obj27 obj15)
))
)