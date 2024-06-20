(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj9 obj11 obj14 obj19 obj21 obj24 obj25 obj26 obj27 - package
	obj10 obj12 obj13 - truck
	obj15 obj16 obj17 obj18 obj20 obj22 - location
	obj23 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj19 obj2)
	(at obj21 obj16)
	(at obj23 obj5)
	(at obj24 obj2)
	(at obj25 obj5)
	(at obj26 obj5)
	(at obj27 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj15 obj3)
	(in-city obj16 obj6)
	(in-city obj17 obj6)
	(in-city obj18 obj1)
	(in-city obj20 obj1)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj4 obj16)
	(at obj7 obj16)
	(at obj8 obj15)
	(at obj9 obj15)
	(at obj11 obj16)
	(at obj14 obj15)
	(at obj19 obj16)
	(at obj21 obj17)
	(at obj24 obj16)
	(at obj25 obj15)
	(at obj26 obj22)
	(at obj27 obj15)
))
)