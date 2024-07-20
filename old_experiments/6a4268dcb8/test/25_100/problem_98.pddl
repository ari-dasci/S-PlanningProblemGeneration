(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj21 obj25 - location
	obj9 obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj24 - package
	obj23 obj26 obj27 - airplane
)

(:init
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj22 obj6)
	(at obj23 obj3)
	(at obj24 obj21)
	(at obj26 obj6)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj21 obj1)
	(in-city obj25 obj7)
)

(:goal (and
	(at obj14 obj25)
	(at obj15 obj21)
	(at obj16 obj5)
	(at obj17 obj2)
	(at obj18 obj8)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj22 obj0)
	(at obj24 obj2)
))
)