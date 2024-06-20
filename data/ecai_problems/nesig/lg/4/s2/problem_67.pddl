(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj3 obj4 obj22 obj25 obj27 - location
	obj9 obj10 obj11 obj12 obj15 - truck
	obj13 obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj24 - package
	obj23 obj26 - airplane
)

(:init
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj26 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj22 obj8)
	(in-city obj25 obj6)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj13 obj27)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj27)
	(at obj18 obj25)
	(at obj19 obj3)
	(at obj20 obj7)
	(at obj21 obj22)
	(at obj24 obj7)
))
)