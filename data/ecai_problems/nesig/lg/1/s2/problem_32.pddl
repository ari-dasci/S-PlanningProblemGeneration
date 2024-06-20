(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj27 - truck
	obj9 obj11 obj14 obj17 obj18 obj19 obj22 obj23 obj24 - package
	obj10 obj12 obj13 obj15 obj16 - location
	obj20 obj21 obj25 obj26 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj5)
	(at obj14 obj0)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj5)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj3)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
	(in-city obj15 obj6)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj13)
	(at obj11 obj16)
	(at obj14 obj12)
	(at obj17 obj5)
	(at obj18 obj10)
	(at obj19 obj16)
	(at obj22 obj15)
	(at obj23 obj13)
	(at obj24 obj13)
))
)