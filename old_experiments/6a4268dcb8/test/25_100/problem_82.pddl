(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 obj11 - location
	obj5 obj6 obj10 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj26 - package
	obj24 obj27 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj10 obj7)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj7)
	(at obj19 obj7)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj3)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj7)
	(at obj26 obj3)
	(at obj27 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj4)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj9)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj7)
	(at obj22 obj2)
	(at obj23 obj7)
	(at obj25 obj0)
	(at obj26 obj11)
))
)