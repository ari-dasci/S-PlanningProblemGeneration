(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj12 obj14 obj15 obj17 obj21 obj22 obj23 obj25 obj26 - package
	obj9 obj10 obj11 obj27 - truck
	obj13 obj16 obj18 obj19 obj20 - location
	obj24 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj2)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj5)
	(at obj25 obj19)
	(at obj26 obj20)
	(at obj27 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj16 obj3)
	(in-city obj18 obj6)
	(in-city obj19 obj1)
	(in-city obj20 obj6)
)

(:goal (and
	(at obj4 obj18)
	(at obj7 obj16)
	(at obj8 obj13)
	(at obj12 obj2)
	(at obj14 obj19)
	(at obj15 obj16)
	(at obj17 obj19)
	(at obj21 obj19)
	(at obj22 obj13)
	(at obj23 obj20)
	(at obj25 obj0)
	(at obj26 obj18)
))
)