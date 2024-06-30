(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 obj15 - truck
	obj6 obj10 obj11 obj12 obj20 obj22 obj25 obj27 - package
	obj13 obj14 obj16 obj17 obj18 obj19 obj23 obj24 - location
	obj21 obj26 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj15 obj7)
	(at obj20 obj16)
	(at obj21 obj0)
	(at obj22 obj19)
	(at obj25 obj3)
	(at obj26 obj3)
	(at obj27 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj8)
	(in-city obj17 obj8)
	(in-city obj18 obj1)
	(in-city obj19 obj8)
	(in-city obj23 obj8)
	(in-city obj24 obj4)
)

(:goal (and
	(at obj6 obj19)
	(at obj10 obj13)
	(at obj11 obj24)
	(at obj12 obj7)
	(at obj20 obj17)
	(at obj22 obj23)
	(at obj25 obj16)
	(at obj27 obj14)
))
)