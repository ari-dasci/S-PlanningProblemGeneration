(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj12 - airport
	obj1 obj3 obj8 obj13 - city
	obj4 obj10 obj15 obj16 obj19 obj20 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj5 obj6 obj9 obj14 - truck
	obj11 obj17 obj21 - location
	obj18 obj22 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj2)
	(at obj18 obj7)
	(at obj19 obj12)
	(at obj20 obj7)
	(at obj22 obj7)
	(at obj23 obj0)
	(at obj24 obj12)
	(at obj25 obj7)
	(at obj26 obj2)
	(at obj27 obj2)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj13)
	(in-city obj17 obj13)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj10 obj2)
	(at obj15 obj2)
	(at obj16 obj21)
	(at obj19 obj17)
	(at obj20 obj21)
	(at obj23 obj11)
	(at obj24 obj21)
	(at obj25 obj2)
	(at obj26 obj17)
	(at obj27 obj11)
	(at obj28 obj17)
))
)