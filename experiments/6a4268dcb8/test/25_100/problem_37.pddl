(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj9 - location
	obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj25 obj26 - package
	obj23 obj27 - airplane
)

(:init
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj7)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj7)
	(at obj21 obj3)
	(at obj22 obj3)
	(at obj23 obj7)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj7)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj7)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj9)
	(at obj22 obj0)
	(at obj24 obj6)
	(at obj25 obj3)
	(at obj26 obj0)
))
)