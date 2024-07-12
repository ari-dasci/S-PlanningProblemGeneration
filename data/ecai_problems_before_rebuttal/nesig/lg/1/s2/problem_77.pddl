(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 obj8 obj10 - city
	obj4 obj18 obj19 - location
	obj5 obj6 obj11 obj12 obj25 obj27 obj28 - truck
	obj13 obj14 obj15 obj16 obj21 obj22 obj24 obj26 - package
	obj17 obj20 obj23 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj20 obj7)
	(at obj21 obj7)
	(at obj22 obj7)
	(at obj23 obj2)
	(at obj24 obj7)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj7)
	(at obj28 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj18 obj3)
	(in-city obj19 obj10)
)

(:goal (and
	(at obj13 obj18)
	(at obj14 obj18)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj21 obj19)
	(at obj22 obj4)
	(at obj24 obj4)
	(at obj26 obj19)
))
)