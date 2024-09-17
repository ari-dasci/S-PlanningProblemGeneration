(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj13 obj14 obj15 obj16 obj19 obj21 - location
	obj7 obj9 obj11 obj26 - truck
	obj8 obj10 obj12 obj17 obj20 obj22 obj24 obj25 obj27 - package
	obj18 obj23 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj20 obj5)
	(at obj22 obj5)
	(at obj23 obj5)
	(at obj24 obj5)
	(at obj25 obj2)
	(at obj26 obj5)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
	(in-city obj19 obj6)
	(in-city obj21 obj3)
)

(:goal (and
	(at obj8 obj13)
	(at obj10 obj16)
	(at obj12 obj19)
	(at obj17 obj14)
	(at obj20 obj15)
	(at obj22 obj13)
	(at obj24 obj15)
	(at obj25 obj19)
	(at obj27 obj19)
))
)