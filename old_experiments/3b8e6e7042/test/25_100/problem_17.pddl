(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 - airport
	obj1 obj4 obj8 obj11 - city
	obj2 obj14 obj17 - location
	obj5 obj6 obj9 obj12 - truck
	obj13 obj15 obj16 obj18 obj20 obj21 obj23 obj25 obj26 obj27 obj28 - package
	obj19 obj22 obj24 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj18 obj3)
	(at obj19 obj7)
	(at obj20 obj3)
	(at obj21 obj10)
	(at obj22 obj7)
	(at obj23 obj10)
	(at obj24 obj0)
	(at obj25 obj7)
	(at obj26 obj10)
	(at obj27 obj10)
	(at obj28 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj14 obj4)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj13 obj17)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj18 obj14)
	(at obj20 obj14)
	(at obj21 obj7)
	(at obj23 obj17)
	(at obj25 obj2)
	(at obj26 obj7)
	(at obj27 obj14)
	(at obj28 obj2)
))
)