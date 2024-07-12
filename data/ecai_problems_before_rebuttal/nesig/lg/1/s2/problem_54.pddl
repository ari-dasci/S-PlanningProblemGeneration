(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 - truck
	obj6 obj11 obj12 obj17 obj20 obj26 obj27 - package
	obj10 obj13 obj14 obj15 obj16 obj19 obj21 obj23 obj24 - location
	obj18 obj22 obj25 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj17 obj7)
	(at obj18 obj0)
	(at obj20 obj2)
	(at obj22 obj2)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
	(in-city obj13 obj8)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
	(in-city obj19 obj8)
	(in-city obj21 obj3)
	(in-city obj23 obj1)
	(in-city obj24 obj1)
)

(:goal (and
	(at obj6 obj19)
	(at obj11 obj13)
	(at obj12 obj16)
	(at obj17 obj21)
	(at obj20 obj23)
	(at obj26 obj13)
	(at obj27 obj16)
))
)