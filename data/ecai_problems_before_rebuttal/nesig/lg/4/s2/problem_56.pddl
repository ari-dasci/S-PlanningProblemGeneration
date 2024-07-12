(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 obj8 obj10 - city
	obj4 obj5 obj6 obj20 obj22 - location
	obj11 obj16 obj17 obj18 obj19 obj23 obj24 obj25 obj26 obj27 - package
	obj12 obj13 obj14 obj15 - truck
	obj21 obj28 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj9)
	(at obj21 obj9)
	(at obj23 obj7)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj9)
	(at obj27 obj9)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj20 obj8)
	(in-city obj22 obj10)
)

(:goal (and
	(at obj11 obj9)
	(at obj16 obj5)
	(at obj17 obj22)
	(at obj18 obj7)
	(at obj19 obj2)
	(at obj23 obj5)
	(at obj24 obj9)
	(at obj25 obj4)
	(at obj26 obj2)
	(at obj27 obj20)
))
)