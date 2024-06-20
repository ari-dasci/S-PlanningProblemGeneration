(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj11 obj22 - location
	obj9 obj10 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj23 obj25 obj26 - package
	obj24 obj27 - airplane
)

(:init
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj7)
	(at obj19 obj7)
	(at obj20 obj7)
	(at obj21 obj7)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj7)
	(at obj26 obj3)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj22 obj8)
)

(:goal (and
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj22)
	(at obj18 obj3)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj23 obj6)
	(at obj25 obj0)
	(at obj26 obj0)
))
)