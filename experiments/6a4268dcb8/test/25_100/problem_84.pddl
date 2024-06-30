(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj9 obj23 obj27 - location
	obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj25 - package
	obj24 obj26 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj23 obj3)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj6)
	(at obj17 obj9)
	(at obj18 obj7)
	(at obj19 obj4)
	(at obj20 obj7)
	(at obj21 obj9)
	(at obj22 obj7)
	(at obj25 obj0)
))
)