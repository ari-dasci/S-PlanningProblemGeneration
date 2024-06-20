(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj10 obj12 obj17 obj19 obj20 obj21 obj23 obj25 obj26 obj27 - package
	obj11 obj13 obj14 obj15 obj16 obj22 - location
	obj18 obj24 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj17 obj2)
	(at obj18 obj5)
	(at obj19 obj16)
	(at obj20 obj5)
	(at obj21 obj2)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj5)
	(at obj26 obj2)
	(at obj27 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
	(in-city obj22 obj6)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj17 obj16)
	(at obj19 obj14)
	(at obj20 obj2)
	(at obj21 obj22)
	(at obj23 obj13)
	(at obj25 obj14)
	(at obj26 obj2)
	(at obj27 obj13)
))
)