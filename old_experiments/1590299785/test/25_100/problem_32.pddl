(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj10 obj11 - truck
	obj9 obj15 obj16 obj17 obj20 obj27 - location
	obj12 obj13 obj14 obj18 obj21 obj22 obj23 obj25 - package
	obj19 obj24 obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj21 obj7)
	(at obj22 obj0)
	(at obj23 obj7)
	(at obj24 obj2)
	(at obj25 obj7)
	(at obj26 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj15 obj8)
	(in-city obj16 obj3)
	(in-city obj17 obj8)
	(in-city obj20 obj8)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj12 obj15)
	(at obj13 obj27)
	(at obj14 obj9)
	(at obj18 obj20)
	(at obj21 obj16)
	(at obj22 obj17)
	(at obj23 obj9)
	(at obj25 obj9)
))
)