(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj11 obj12 obj20 obj22 obj23 obj24 obj27 - location
	obj6 obj9 obj10 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj21 - package
	obj25 obj26 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj2)
	(at obj18 obj7)
	(at obj19 obj2)
	(at obj21 obj0)
	(at obj25 obj7)
	(at obj26 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj12 obj8)
	(in-city obj20 obj1)
	(in-city obj22 obj1)
	(in-city obj23 obj8)
	(in-city obj24 obj8)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj14 obj27)
	(at obj15 obj0)
	(at obj16 obj27)
	(at obj17 obj20)
	(at obj18 obj11)
	(at obj19 obj24)
	(at obj21 obj4)
))
)