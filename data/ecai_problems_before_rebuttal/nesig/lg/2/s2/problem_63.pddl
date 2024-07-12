(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - location
	obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj26 - package
	obj23 obj25 obj27 - airplane
)

(:init
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj8)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj19 obj5)
	(at obj20 obj6)
	(at obj21 obj8)
	(at obj22 obj8)
	(at obj24 obj6)
	(at obj26 obj6)
))
)