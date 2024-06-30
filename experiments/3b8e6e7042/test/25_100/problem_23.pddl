(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj13 obj14 obj28 - truck
	obj10 obj11 obj12 obj15 obj17 obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj27 - package
	obj16 obj20 - location
	obj18 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj21 obj4)
	(at obj22 obj2)
	(at obj23 obj4)
	(at obj24 obj2)
	(at obj25 obj7)
	(at obj26 obj7)
	(at obj27 obj7)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj20)
	(at obj15 obj0)
	(at obj17 obj20)
	(at obj19 obj0)
	(at obj21 obj4)
	(at obj22 obj16)
	(at obj23 obj4)
	(at obj24 obj16)
	(at obj25 obj20)
	(at obj26 obj20)
	(at obj27 obj16)
))
)