(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj12 obj13 obj15 obj20 obj21 obj23 obj24 - package
	obj9 obj10 obj11 obj18 obj25 obj27 - truck
	obj14 obj16 obj17 obj19 obj26 - location
	obj22 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj4)
	(at obj18 obj14)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj4)
	(at obj23 obj0)
	(at obj24 obj17)
	(at obj25 obj16)
	(at obj27 obj26)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj5)
	(in-city obj16 obj5)
	(in-city obj17 obj1)
	(in-city obj19 obj1)
	(in-city obj26 obj5)
)

(:goal (and
	(at obj6 obj17)
	(at obj7 obj14)
	(at obj8 obj17)
	(at obj12 obj16)
	(at obj13 obj26)
	(at obj15 obj19)
	(at obj20 obj16)
	(at obj21 obj26)
	(at obj23 obj2)
	(at obj24 obj19)
))
)