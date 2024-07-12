(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj13 - truck
	obj9 obj12 obj15 obj16 obj17 obj19 obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj14 - location
	obj18 obj21 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj10)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj23 obj6)
	(at obj24 obj10)
	(at obj25 obj6)
	(at obj26 obj10)
	(at obj27 obj10)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj15 obj14)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj19 obj0)
	(at obj20 obj14)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj6)
	(at obj27 obj6)
	(at obj28 obj0)
))
)