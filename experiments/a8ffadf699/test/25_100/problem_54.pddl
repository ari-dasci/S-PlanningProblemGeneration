(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj6 obj9 obj21 obj25 - location
	obj10 obj11 obj12 obj14 - truck
	obj13 obj15 obj16 obj17 obj18 obj19 obj22 obj23 obj24 - package
	obj20 obj26 obj27 - airplane
)

(:init
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj20 obj7)
	(at obj22 obj4)
	(at obj23 obj21)
	(at obj24 obj4)
	(at obj26 obj0)
	(at obj27 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj5)
	(in-city obj21 obj8)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj13 obj6)
	(at obj15 obj9)
	(at obj16 obj21)
	(at obj17 obj2)
	(at obj18 obj21)
	(at obj19 obj21)
	(at obj22 obj21)
	(at obj23 obj7)
	(at obj24 obj3)
))
)