(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 - truck
	obj12 obj13 obj14 obj19 obj20 obj21 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj15 obj16 obj17 obj22 - location
	obj18 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj18 obj2)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj21 obj9)
	(at obj23 obj4)
	(at obj24 obj4)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj2)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
	(in-city obj17 obj10)
	(in-city obj22 obj10)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj15)
	(at obj14 obj15)
	(at obj19 obj22)
	(at obj20 obj22)
	(at obj21 obj16)
	(at obj23 obj16)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj16)
	(at obj27 obj16)
	(at obj28 obj16)
))
)