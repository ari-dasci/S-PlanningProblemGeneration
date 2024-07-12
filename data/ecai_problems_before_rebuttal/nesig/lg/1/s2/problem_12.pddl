(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj8 obj14 - truck
	obj9 obj13 obj15 obj20 obj21 obj22 obj23 obj25 obj26 obj27 obj28 - package
	obj12 obj17 obj18 - location
	obj16 obj19 obj24 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj19 obj0)
	(at obj20 obj5)
	(at obj21 obj10)
	(at obj22 obj5)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj10)
	(at obj26 obj2)
	(at obj27 obj10)
	(at obj28 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj9 obj10)
	(at obj13 obj18)
	(at obj15 obj10)
	(at obj20 obj18)
	(at obj21 obj5)
	(at obj22 obj18)
	(at obj23 obj0)
	(at obj25 obj18)
	(at obj26 obj12)
	(at obj27 obj17)
	(at obj28 obj10)
))
)