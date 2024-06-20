(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj14 - airport
	obj1 obj3 obj7 obj15 - city
	obj4 obj5 obj8 obj16 - truck
	obj9 obj10 obj12 obj17 obj18 obj19 obj21 obj22 obj23 obj25 obj26 obj27 - package
	obj11 obj13 - location
	obj20 obj24 obj28 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj16 obj14)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj14)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj9 obj11)
	(at obj10 obj13)
	(at obj12 obj11)
	(at obj17 obj11)
	(at obj18 obj13)
	(at obj19 obj13)
	(at obj21 obj2)
	(at obj22 obj13)
	(at obj23 obj11)
	(at obj25 obj14)
	(at obj26 obj14)
	(at obj27 obj6)
))
)