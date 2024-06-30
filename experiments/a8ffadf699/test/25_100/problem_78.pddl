(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj6 obj10 obj20 obj27 - location
	obj9 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj22 obj23 obj24 obj25 - package
	obj21 obj26 - airplane
)

(:init
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj7)
	(at obj19 obj4)
	(at obj21 obj4)
	(at obj22 obj4)
	(at obj23 obj0)
	(at obj24 obj4)
	(at obj25 obj4)
	(at obj26 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj5)
	(in-city obj20 obj8)
	(in-city obj27 obj5)
)

(:goal (and
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj10)
	(at obj18 obj0)
	(at obj19 obj20)
	(at obj22 obj7)
	(at obj23 obj27)
	(at obj24 obj7)
	(at obj25 obj2)
))
)