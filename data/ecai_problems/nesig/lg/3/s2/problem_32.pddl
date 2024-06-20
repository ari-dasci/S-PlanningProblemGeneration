(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj15 obj16 obj17 obj18 - location
	obj7 obj9 obj12 obj13 obj14 obj19 obj20 obj21 obj23 obj24 obj25 - package
	obj8 obj10 obj11 obj26 - truck
	obj22 obj27 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj23 obj3)
	(at obj24 obj3)
	(at obj25 obj17)
	(at obj26 obj15)
	(at obj27 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
	(in-city obj17 obj4)
	(in-city obj18 obj4)
)

(:goal (and
	(at obj7 obj17)
	(at obj9 obj18)
	(at obj12 obj15)
	(at obj13 obj17)
	(at obj14 obj15)
	(at obj19 obj17)
	(at obj20 obj17)
	(at obj21 obj16)
	(at obj23 obj15)
	(at obj24 obj2)
	(at obj25 obj18)
))
)