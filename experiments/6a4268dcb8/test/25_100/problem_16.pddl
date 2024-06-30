(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj11 - location
	obj5 obj9 obj10 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj25 - package
	obj23 obj26 obj27 - airplane
)

(:init
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj7)
	(at obj19 obj11)
	(at obj20 obj0)
	(at obj21 obj7)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj25 obj7)
	(at obj26 obj7)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj18 obj3)
	(at obj20 obj7)
	(at obj21 obj2)
	(at obj22 obj3)
	(at obj24 obj7)
	(at obj25 obj6)
))
)