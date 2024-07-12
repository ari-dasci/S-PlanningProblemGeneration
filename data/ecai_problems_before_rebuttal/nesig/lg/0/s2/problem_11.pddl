(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj11 - airport
	obj1 obj3 obj8 obj12 - city
	obj4 obj5 obj9 obj13 - truck
	obj6 obj10 obj15 obj16 obj17 obj18 obj21 obj22 obj23 obj24 obj26 - package
	obj14 obj19 - location
	obj20 obj25 obj27 obj28 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj16 obj7)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj20 obj2)
	(at obj21 obj14)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj2)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj14 obj8)
	(in-city obj19 obj12)
)

(:goal (and
	(at obj6 obj14)
	(at obj10 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj19)
	(at obj18 obj19)
	(at obj21 obj14)
	(at obj22 obj14)
	(at obj23 obj19)
	(at obj24 obj14)
	(at obj26 obj7)
))
)