(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj16 obj18 obj21 obj23 obj24 obj25 obj26 obj28 - package
	obj11 obj12 obj13 obj14 - truck
	obj15 obj17 obj19 obj20 - location
	obj22 obj27 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj4)
	(at obj18 obj2)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj4)
	(at obj25 obj2)
	(at obj26 obj7)
	(at obj27 obj0)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj15 obj1)
	(in-city obj17 obj8)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj6 obj17)
	(at obj9 obj20)
	(at obj10 obj20)
	(at obj16 obj17)
	(at obj18 obj17)
	(at obj21 obj20)
	(at obj23 obj17)
	(at obj24 obj17)
	(at obj25 obj19)
	(at obj26 obj4)
	(at obj28 obj17)
))
)