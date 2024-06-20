(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj18 obj20 obj23 obj24 - location
	obj9 obj10 obj15 obj16 obj17 obj19 obj21 obj25 obj26 obj27 - package
	obj11 obj12 obj13 obj14 - truck
	obj22 obj28 - airplane
)

(:init
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj19 obj5)
	(at obj21 obj7)
	(at obj22 obj2)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj5)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj18 obj3)
	(in-city obj20 obj6)
	(in-city obj23 obj8)
	(in-city obj24 obj6)
)

(:goal (and
	(at obj9 obj18)
	(at obj10 obj24)
	(at obj15 obj23)
	(at obj16 obj23)
	(at obj17 obj20)
	(at obj19 obj23)
	(at obj21 obj18)
	(at obj25 obj5)
	(at obj26 obj4)
	(at obj27 obj4)
))
)