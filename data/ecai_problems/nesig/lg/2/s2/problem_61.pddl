(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj9 - location
	obj5 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj26 - package
	obj24 obj27 - airplane
)

(:init
	(at obj5 obj2)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj7)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj25 obj9)
	(at obj26 obj7)
	(at obj27 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj19 obj2)
	(at obj20 obj9)
	(at obj21 obj4)
	(at obj22 obj9)
	(at obj26 obj0)
))
)