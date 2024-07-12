(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj13 obj24 obj27 - location
	obj8 obj10 obj11 - truck
	obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj26 - package
	obj23 obj25 - airplane
)

(:init
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj4)
	(at obj19 obj4)
	(at obj20 obj4)
	(at obj21 obj0)
	(at obj22 obj4)
	(at obj23 obj0)
	(at obj25 obj2)
	(at obj26 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj5)
	(in-city obj13 obj5)
	(in-city obj24 obj5)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj7)
	(at obj26 obj24)
))
)