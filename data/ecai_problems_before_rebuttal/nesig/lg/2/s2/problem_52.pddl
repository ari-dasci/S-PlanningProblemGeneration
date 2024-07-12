(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj9 obj16 obj23 obj24 obj26 obj27 - location
	obj10 obj11 obj12 obj14 - truck
	obj13 obj15 obj17 obj18 obj19 obj20 obj21 obj22 - package
	obj25 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj3)
	(at obj18 obj7)
	(at obj19 obj7)
	(at obj20 obj16)
	(at obj21 obj3)
	(at obj22 obj3)
	(at obj25 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj16 obj8)
	(in-city obj23 obj1)
	(in-city obj24 obj1)
	(in-city obj26 obj1)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj13 obj6)
	(at obj15 obj3)
	(at obj17 obj23)
	(at obj18 obj5)
	(at obj19 obj3)
	(at obj20 obj16)
	(at obj21 obj26)
	(at obj22 obj24)
))
)