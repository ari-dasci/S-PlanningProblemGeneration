(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj15 - truck
	obj9 obj12 obj13 obj14 obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 - package
	obj17 obj28 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj0)
	(at obj18 obj10)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj22 obj6)
	(at obj23 obj10)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj9 obj2)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj10)
	(at obj27 obj2)
))
)