(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 obj24 - truck
	obj12 obj13 obj16 obj17 obj18 obj20 obj21 obj22 obj23 obj26 obj27 - package
	obj14 obj15 - location
	obj19 obj25 obj28 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj18 obj9)
	(at obj19 obj9)
	(at obj20 obj9)
	(at obj21 obj0)
	(at obj22 obj4)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj4)
	(at obj26 obj4)
	(at obj27 obj4)
	(at obj28 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj16 obj15)
	(at obj17 obj15)
	(at obj18 obj4)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj22 obj14)
	(at obj23 obj15)
	(at obj26 obj15)
	(at obj27 obj15)
))
)