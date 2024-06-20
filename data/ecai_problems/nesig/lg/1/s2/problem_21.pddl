(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 - truck
	obj12 obj14 obj15 obj17 obj20 obj21 obj22 obj24 obj26 obj27 obj28 - package
	obj13 obj16 obj19 obj23 - location
	obj18 obj25 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj4)
	(at obj24 obj9)
	(at obj25 obj9)
	(at obj26 obj0)
	(at obj27 obj4)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj5)
	(in-city obj16 obj5)
	(in-city obj19 obj1)
	(in-city obj23 obj5)
)

(:goal (and
	(at obj12 obj9)
	(at obj14 obj23)
	(at obj15 obj2)
	(at obj17 obj16)
	(at obj20 obj13)
	(at obj21 obj19)
	(at obj22 obj2)
	(at obj24 obj2)
	(at obj26 obj13)
	(at obj27 obj2)
	(at obj28 obj19)
))
)