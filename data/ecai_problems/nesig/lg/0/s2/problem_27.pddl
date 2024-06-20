(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj17 obj20 obj22 obj24 obj25 obj26 - package
	obj15 obj16 obj18 obj19 obj23 - location
	obj21 obj27 obj28 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj17 obj2)
	(at obj20 obj16)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj5)
	(at obj27 obj2)
	(at obj28 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj23 obj3)
)

(:goal (and
	(at obj12 obj16)
	(at obj13 obj15)
	(at obj14 obj23)
	(at obj17 obj5)
	(at obj20 obj19)
	(at obj22 obj7)
	(at obj24 obj15)
	(at obj25 obj5)
	(at obj26 obj23)
))
)