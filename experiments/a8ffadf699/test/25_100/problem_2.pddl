(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj12 - airport
	obj1 obj3 obj5 obj13 - city
	obj6 obj7 obj8 obj22 obj26 - location
	obj9 obj10 obj11 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj23 obj24 obj25 - package
	obj21 obj27 obj28 - airplane
)

(:init
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj0)
	(at obj18 obj4)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj21 obj4)
	(at obj23 obj0)
	(at obj24 obj4)
	(at obj25 obj2)
	(at obj27 obj0)
	(at obj28 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj12 obj13)
	(in-city obj22 obj13)
	(in-city obj26 obj3)
)

(:goal (and
	(at obj15 obj22)
	(at obj16 obj8)
	(at obj17 obj2)
	(at obj18 obj7)
	(at obj19 obj12)
	(at obj20 obj0)
	(at obj23 obj12)
	(at obj24 obj6)
	(at obj25 obj0)
))
)