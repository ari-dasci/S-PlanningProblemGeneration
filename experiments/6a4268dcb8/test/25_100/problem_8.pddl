(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj12 obj15 obj20 obj22 obj24 obj25 obj26 obj27 - location
	obj9 obj10 obj11 obj16 - truck
	obj13 obj14 obj17 obj18 obj19 obj21 - package
	obj23 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj7)
	(at obj19 obj3)
	(at obj21 obj7)
	(at obj23 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj15 obj8)
	(in-city obj20 obj8)
	(in-city obj22 obj4)
	(in-city obj24 obj8)
	(in-city obj25 obj8)
	(in-city obj26 obj4)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj18 obj12)
	(at obj19 obj24)
	(at obj21 obj27)
))
)